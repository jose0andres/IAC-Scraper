#!/usr/bin/env python3
"""
001_hp_from_assessments.py

Goal
----
Scrape the "General Information" section from each assessment page and build a
SQL changes file (001_hp.sql) that updates ONLY these columns in `assessment`:

  - motor_horse_power
  - largest_motor_horsepower
  - steam_capacity
  - max_steam_pressure
  - air_compressor
  - max_air_pressure

Keyed by assigned_id = assessment code (e.g., "AS0541").

Inputs
------
- .env with:
    IAC_EMAIL=you@example.com
    IAC_PASSWORD=********
- assessments_2022.txt  (one assessment code per line, e.g., AS0541)

Output
------
- 001_hp.sql in the current directory

Dependencies
------------
pip install requests beautifulsoup4 lxml tenacity python-dotenv
"""

import os
import re
import time
from pathlib import Path
from typing import Dict, List, Optional

import requests
from bs4 import BeautifulSoup
from tenacity import retry, stop_after_attempt, wait_exponential, retry_if_exception_type
from dotenv import load_dotenv

# ----------------- Config -----------------
load_dotenv()

LOGIN_URL = "https://iac.university/login"
# Probe page (any authenticated internal page)
INTERNAL_PROBE_URL = "https://iac.university/center/AS/internal"

# Assessment overview page that contains the General Information panel
ASSESS_URL = "https://iac.university/center/{center}/internal/assessment/{code}/upload"

CODES_FILE = os.getenv("CODES_FILE", "assessments_2022.txt")
FALLBACK_CODES_FILE = "/mnt/data/assessments_2022.txt"

OUT_SQL = Path(os.getenv("OUT_SQL", "001_hp.sql"))
REQUEST_DELAY_SEC = float(os.getenv("REQUEST_DELAY_SEC", "0.5"))

# ----------------- HTTP helpers -----------------
class TransientHTTP(Exception):
    pass

def build_session() -> requests.Session:
    s = requests.Session()
    s.headers.update({
        "User-Agent": "Mozilla/5.0 (compatible; IAC-Scraper-HP/1.0)",
        "Accept-Language": "en-US,en;q=0.9",
    })
    return s

def _extract_csrf_from_html(html: str) -> Optional[str]:
    soup = BeautifulSoup(html, "html.parser")
    meta = soup.select_one('meta[name="csrf-token"]')
    if meta and meta.get("content"):
        return meta["content"]
    hidden = soup.select_one('input[name="_token"]')
    if hidden and hidden.get("value"):
        return hidden["value"]
    return None

def login(session: requests.Session) -> None:
    email = os.getenv("IAC_EMAIL")
    password = os.getenv("IAC_PASSWORD")
    if not email or not password:
        raise RuntimeError("Missing IAC_EMAIL / IAC_PASSWORD in .env")

    r = session.get(LOGIN_URL, timeout=25)
    r.raise_for_status()
    csrf = _extract_csrf_from_html(r.text)
    if not csrf:
        raise RuntimeError("Could not find CSRF token on login page.")

    payload = {"email": email, "password": password, "_token": csrf}
    r2 = session.post(LOGIN_URL, data=payload, timeout=35, allow_redirects=True)
    r2.raise_for_status()

    probe = session.get(INTERNAL_PROBE_URL, timeout=25, allow_redirects=True)
    if probe.status_code != 200 or "/login" in probe.url:
        raise RuntimeError("Login appears to have failed (still unauthenticated).")

@retry(
    reraise=True,
    stop=stop_after_attempt(4),
    wait=wait_exponential(multiplier=1, min=1, max=10),
    retry=retry_if_exception_type((requests.RequestException, TransientHTTP)),
)
def get_html(session: requests.Session, url: str) -> str:
    r = session.get(url, timeout=25)
    if r.status_code in (429, 500, 502, 503, 504):
        raise TransientHTTP(f"HTTP {r.status_code}")
    r.raise_for_status()
    return r.text

# ----------------- Utilities -----------------
def load_codes(path1: str, path2: str) -> List[str]:
    for p in [path1, path2]:
        if p and os.path.exists(p):
            with open(p, "r", encoding="utf-8") as f:
                codes = [ln.strip() for ln in f if ln.strip()]
            if codes:
                print(f"Loaded {len(codes)} assessment codes from {p}")
                return codes
            else:
                print(f"WARNING: file present but empty: {p}")
    raise SystemExit(f"ERROR: No codes file found. Looked for: {path1} and {path2}")

def center_from(code: str) -> str:
    return (code or "")[:2]

_NUM_CLEAN = re.compile(
    r"[\$,]|(?:\b(hp|psig|sqft|hrs?|per\s+year|year|units?)\b)", re.I
)

def num_only_or_none(s: Optional[str]) -> Optional[int]:
    """
    Pull the first integer-ish number out of a noisy cell like:
      "1,430 hp" -> 1430
      "$3,293"   -> 3293
      "110 psig" -> 110
    Return None if not found.
    """
    if not s:
        return None
    cleaned = _NUM_CLEAN.sub("", s)
    cleaned = " ".join(cleaned.split())
    m = re.search(r"-?\d+(?:\.\d+)?", cleaned)
    if not m:
        return None
    try:
        # These fields are INT in schema; coerce to int
        return int(float(m.group(0)))
    except ValueError:
        return None

def parse_gi_hp_fields(html: str) -> Dict[str, Optional[int]]:
    """
    From the Assessment overview page, find the "General Information" table and
    parse the six plant-number fields we care about.
    """
    soup = BeautifulSoup(html, "html.parser")
    out: Dict[str, Optional[int]] = {
        "motor_horse_power": None,
        "largest_motor_horsepower": None,
        "steam_capacity": None,
        "max_steam_pressure": None,
        "air_compressor": None,
        "max_air_pressure": None,
    }

    # Find the General Information <h3> then the next <table>
    gi_h3 = None
    for h in soup.find_all("h3"):
        if "general information" in h.get_text(" ", strip=True).lower():
            gi_h3 = h
            break
    table = gi_h3.find_next("table") if gi_h3 else None
    if not table:
        return out  # leave as None

    label_map = {
        "motor horsepower capacity": "motor_horse_power",
        "largest motor horsepower": "largest_motor_horsepower",
        "steam capacity": "steam_capacity",  # sometimes rendered as "Steam Capacity (LBM/HR)"
        "max steam pressure": "max_steam_pressure",
        "air compressor hp": "air_compressor",
        "max compressed air pressure": "max_air_pressure",
        "max compressed air press": "max_air_pressure",  # variant label
    }

    for tr in table.find_all("tr"):
        th = tr.find("th")
        td = tr.find("td")
        if not th or not td:
            continue
        label = th.get_text(" ", strip=True).lower()
        # normalize label to its base phrase (strip units in parens)
        label = re.sub(r"\s*\(.*?\)\s*", "", label).strip()
        key = label_map.get(label)
        if not key:
            continue
        val_txt = td.get_text(" ", strip=True)
        out[key] = num_only_or_none(val_txt)

    return out

def sql_int(v: Optional[int]) -> str:
    return "NULL" if v is None else str(v)

# ----------------- Main -----------------
def main():
    codes = load_codes(CODES_FILE, FALLBACK_CODES_FILE)
    session = build_session()
    login(session)

    OUT_SQL.parent.mkdir(parents=True, exist_ok=True)

    stmts = [
        "-- 001_hp.sql",
        "-- Updates ONLY the six scraped plant fields in `assessment` by scraping assessment pages",
        "START TRANSACTION;"
    ]

    total = len(codes)
    for i, code in enumerate(codes, 1):
        ctr = center_from(code)
        url = ASSESS_URL.format(center=ctr, code=code)
        print(f"[{i}/{total}] {code} → {url}")

        motor_hp = largest_hp = steam_cap = steam_max = air_hp = air_max = None

        try:
            html = get_html(session, url)
            fields = parse_gi_hp_fields(html)
            motor_hp   = fields.get("motor_horse_power")
            largest_hp = fields.get("largest_motor_horsepower")
            steam_cap  = fields.get("steam_capacity")
            steam_max  = fields.get("max_steam_pressure")
            air_hp     = fields.get("air_compressor")
            air_max    = fields.get("max_air_pressure")
        except Exception as e:
            print(f"  Error scraping {code}: {e}")

        stmt = f"""UPDATE assessment
SET motor_horse_power = {sql_int(motor_hp)},
    largest_motor_horsepower = {sql_int(largest_hp)},
    steam_capacity = {sql_int(steam_cap)},
    max_steam_pressure = {sql_int(steam_max)},
    air_compressor = {sql_int(air_hp)},
    max_air_pressure = {sql_int(air_max)},
    update_user = 'scraper',
    update_dt = NOW()
WHERE assigned_id = '{code.replace("'", "''")}';"""

        stmts.append(stmt)
        time.sleep(REQUEST_DELAY_SEC)

    stmts.append("COMMIT;")

    OUT_SQL.write_text("\n\n".join(stmts) + "\n", encoding="utf-8")
    print(f"\nWrote {OUT_SQL} with {len(stmts)-3} UPDATE statements.")

if __name__ == "__main__":
    main()
