#!/usr/bin/env python3
"""
scrape_new_assessments_naics_sic_state.py

Scrape SIC, NAICS, and State for "new" assessments.

Sources of assessment codes (first match wins):
1) CODES_SQL (SQL insert file; parses assigned_id values)
2) CODES_FILE (text, one code per line)

Outputs CSV with columns: assigned_id, sic_cd, naics_cd, state_cd

Env overrides (optional):
  CODES_FILE=assessments_2025.txt
  CODES_SQL=downloads/activity_logs/activity_log_new_inserts.sql
  OUT_CSV=new_assessments_naics_sic_state.csv
  ACTLOG_YEARS=2025,2026
  REQUEST_DELAY_SEC=0.25

Requires IAC_EMAIL and IAC_PASSWORD (loaded from .env if present).
Dependencies:
  pip install python-dotenv requests beautifulsoup4 lxml tenacity
"""

import csv
import os
import re
import sys
import time
from datetime import datetime
from typing import Dict, Iterable, List, Optional

import requests
from bs4 import BeautifulSoup
from tenacity import retry, stop_after_attempt, wait_exponential, retry_if_exception_type
from dotenv import load_dotenv

LOGIN_URL = "https://iac.university/login"
INTERNAL_PROBE_URL = "https://iac.university/center/AS/internal"
ASSESS_URL = "https://iac.university/center/{center}/internal/assessment/{code}/upload"
ACTLOG_URL = "https://iac.university/center/{center}/internal/activity-log/BP{year}?edit={code}"

load_dotenv()

CODES_SQL = os.getenv("CODES_SQL", "downloads/activity_logs/activity_log_new_inserts.sql").strip()
CODES_FILE = os.getenv("CODES_FILE", "").strip()
OUT_CSV = os.getenv("OUT_CSV", "new_assessments_naics_sic_state.csv").strip()
ACTLOG_YEARS_RAW = os.getenv("ACTLOG_YEARS", "").strip()
REQUEST_DELAY_SEC = float(os.getenv("REQUEST_DELAY_SEC", "0.25"))

class TransientHTTP(Exception):
    pass

# ------------------ HTTP helpers ------------------

def build_session() -> requests.Session:
    s = requests.Session()
    s.headers.update({
        "User-Agent": "Mozilla/5.0 (compatible; IAC-NAICS-SIC-State/1.0)",
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
        raise RuntimeError("Missing IAC_EMAIL / IAC_PASSWORD in environment or .env")

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
        raise RuntimeError("Login appears to have failed.")


@retry(
    reraise=True,
    stop=stop_after_attempt(4),
    wait=wait_exponential(multiplier=1, min=1, max=8),
    retry=retry_if_exception_type((requests.RequestException, TransientHTTP)),
)
def fetch_internal(session: requests.Session, url: str) -> str:
    r = session.get(url, timeout=25)
    if r.status_code in (429, 500, 502, 503, 504):
        raise TransientHTTP(f"HTTP {r.status_code}")
    r.raise_for_status()
    return r.text

# ------------------ Parse helpers ------------------

def center_from(code: str) -> str:
    return (code or "")[:2]


def find_date_near_label(soup: BeautifulSoup, label_text: str) -> Optional[str]:
    date_re = re.compile(r"\b\d{2}/\d{2}/\d{4}\b")
    for strong in soup.find_all(["strong", "label", "th"]):
        if label_text.lower() in strong.get_text(" ", strip=True).lower():
            parent = strong.parent
            txt = parent.get_text(" ", strip=True)
            m = date_re.search(txt)
            if m:
                return m.group(0)
    m = date_re.search(soup.get_text(" ", strip=True))
    return m.group(0) if m else None


def find_h3(soup: BeautifulSoup, contains_text: str) -> Optional[BeautifulSoup]:
    for h3 in soup.find_all("h3"):
        if contains_text.lower() in h3.get_text(" ", strip=True).lower():
            return h3
    return None


def get_select_text(soup: BeautifulSoup, name_or_id: str) -> Optional[str]:
    sel = soup.find("select", attrs={"name": name_or_id}) or soup.find("select", attrs={"id": name_or_id})
    if not sel:
        return None
    opt = sel.find("option", selected=True) or sel.find("option", attrs={"selected": "selected"})
    if opt:
        return opt.get_text(" ", strip=True) or None
    return None


def year_from_date(date_str: Optional[str]) -> Optional[str]:
    if not date_str:
        return None
    m = re.search(r"\b(19|20)\d{2}\b", date_str)
    return m.group(0) if m else None


def extract_assessment_sic_naics(html: str) -> Dict[str, Optional[str]]:
    soup = BeautifulSoup(html, "html.parser")
    out: Dict[str, Optional[str]] = {
        "sic_cd": None,
        "naics_cd": None,
        "sidebar_visit_date": None,
    }

    out["sidebar_visit_date"] = find_date_near_label(soup, "Visit Date")

    gi_h3 = find_h3(soup, "General Information")
    table = gi_h3.find_next("table") if gi_h3 else None

    if table:
        for td in table.find_all("td", attrs={"colspan": True}):
            txt = td.get_text(" ", strip=True)
            if re.search(r"^\s*SIC\b", txt, flags=re.I):
                m = re.search(r"\b(\d{3,6})\b", txt)
                if m:
                    out["sic_cd"] = m.group(1)
            if re.search(r"^\s*NAICS\b", txt, flags=re.I):
                m = re.search(r"\b(\d{4,6})\b", txt)
                if m:
                    out["naics_cd"] = m.group(1)

    return out


def extract_state_from_actlog(html: str) -> Optional[str]:
    soup = BeautifulSoup(html, "html.parser")
    state = get_select_text(soup, "client_st")
    if state and state.strip():
        return state.strip()
    return None

# ------------------ Codes loading ------------------

def _normalize_code(s: str) -> Optional[str]:
    s = s.strip().upper()
    if re.match(r"^[A-Z]{2,4}\d{3,4}$", s):
        return s
    return None


def load_codes_from_txt(path: str) -> List[str]:
    if not path or not os.path.exists(path):
        return []
    with open(path, "r", encoding="utf-8") as f:
        codes = []
        for ln in f:
            code = _normalize_code(ln)
            if code:
                codes.append(code)
    return codes


def load_codes_from_sql(path: str) -> List[str]:
    if not path or not os.path.exists(path):
        return []
    with open(path, "r", encoding="utf-8") as f:
        text = f.read()
    # Capture the first quoted value of each tuple: ('CODE', ...)
    raw = re.findall(r"\(\s*'([^']+)'", text)
    codes = []
    for s in raw:
        code = _normalize_code(s)
        if code:
            codes.append(code)
    return codes


def load_codes() -> List[str]:
    codes = load_codes_from_sql(CODES_SQL)
    if codes:
        print(f"Loaded {len(codes)} codes from {CODES_SQL}")
        return sorted(set(codes))

    if CODES_FILE:
        codes = load_codes_from_txt(CODES_FILE)
        if codes:
            print(f"Loaded {len(codes)} codes from {CODES_FILE}")
            return sorted(set(codes))
        print(f"WARNING: no codes found in {CODES_FILE}")

    print("ERROR: No assessment codes found. Set CODES_SQL or CODES_FILE.")
    return []


def parse_actlog_years() -> List[str]:
    if ACTLOG_YEARS_RAW:
        years = [y.strip() for y in ACTLOG_YEARS_RAW.split(",") if y.strip()]
        return years
    # Default: current year +/- 1
    y = datetime.now().year
    return [str(y - 1), str(y), str(y + 1)]


def candidate_years(visit_date: Optional[str]) -> List[str]:
    years: List[str] = []
    visit_year = year_from_date(visit_date)
    if visit_year:
        years.append(visit_year)
    for y in parse_actlog_years():
        if y not in years:
            years.append(y)
    return years

# ------------------ Main ------------------

def main() -> None:
    codes = load_codes()
    if not codes:
        return

    session = build_session()
    try:
        login(session)
    except Exception as e:
        print(f"Login failed: {e}", file=sys.stderr)
        return

    with open(OUT_CSV, "w", newline="", encoding="utf-8") as fcsv:
        writer = csv.DictWriter(fcsv, fieldnames=["assigned_id", "sic_cd", "naics_cd", "state_cd"])
        writer.writeheader()

        total = len(codes)
        for i, code in enumerate(codes, 1):
            ctr = center_from(code)
            assess_url = ASSESS_URL.format(center=ctr, code=code)

            sic_cd = naics_cd = state_cd = None
            visit_date = None

            try:
                html_assess = fetch_internal(session, assess_url)
                assess = extract_assessment_sic_naics(html_assess)
                sic_cd = assess.get("sic_cd")
                naics_cd = assess.get("naics_cd")
                visit_date = assess.get("sidebar_visit_date")
            except Exception as e:
                print(f"[{i}/{total}] {code} - assessment fetch error: {e}", file=sys.stderr)

            years = candidate_years(visit_date)
            for y in years:
                actlog_url = ACTLOG_URL.format(center=ctr, year=y, code=code)
                try:
                    html_actlog = fetch_internal(session, actlog_url)
                    state_cd = extract_state_from_actlog(html_actlog)
                    if state_cd:
                        break
                except Exception:
                    continue

            writer.writerow({
                "assigned_id": code,
                "sic_cd": sic_cd,
                "naics_cd": naics_cd,
                "state_cd": state_cd,
            })

            print(f"[{i}/{total}] {code} -> SIC={sic_cd or ''} NAICS={naics_cd or ''} STATE={state_cd or ''}")
            time.sleep(REQUEST_DELAY_SEC)

    print(f"\nDone. Wrote {len(codes)} rows -> {OUT_CSV}")


if __name__ == "__main__":
    main()
