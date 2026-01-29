#!/usr/bin/env python3
"""
main.py — Scrape IAC ActLog + Assessment into a CSV matching the `assessment`
table column order (through status_cd), including notes & upload dates, with
BP-year fallback search if an assessment's ActLog contact is missing.

What stays the same (per your requests):
- Column order exactly matches the SQL table (through status_cd).
- assigned_id = assessment code (e.g., "AS0541")
- center_id    = looked up from center_id_data.csv (by center symbol).
- assessment_source_id   = 12
- assessment_source_other= "obtained through scraping"
- status_cd              = "active"
- ActLog parsing (edit panel) for contact, address, variation, notes, visit days (#1/#2).
- Assessment page parsing for General Information numbers/text.
- Report/Implementation upload dates prefer ActLog table row for that assessment;
  fall back to Assessment sidebar if not found.

NEW:
- Center ID map is read from center_id_data.csv (column: symbol -> center_id).
- If ActLog edit panel returns **no contact_name**, we try other **ActLog years**
  in a round-robin loop across **2021..2026**, starting from our initial detected year,
  until contact is found. The first success is used. If none found, we keep the
  original results (contact stays blank).
"""

import os
import re
import csv
import json
import time
from typing import Dict, List, Optional, Set

import requests
from bs4 import BeautifulSoup
from tenacity import retry, stop_after_attempt, wait_exponential, retry_if_exception_type
from dotenv import load_dotenv

# ------------------ Config ------------------
load_dotenv()

LOGIN_URL = "https://iac.university/login"
INTERNAL_PROBE_URL = "https://iac.university/center/AS/internal"

# Overview/assessment and ActLog edit pages
ASSESS_URL = "https://iac.university/center/{center}/internal/assessment/{code}/upload"
ACTLOG_URL = "https://iac.university/center/{center}/internal/activity-log/BP{year}?edit={code}"

OUT_CSV = os.getenv("OUT_CSV", "assessment_plant_data2.csv")
REQUEST_DELAY_SEC = float(os.getenv("REQUEST_DELAY_SEC", "0.5"))

# Where to read assessment codes from
DEFAULT_CODES_FILE = os.getenv("CODES_FILE", "ass.txt")
FALLBACK_CODES_FILE = "/mnt/data/assessments_2025.txt"

# Center ID lookup source
CENTER_ID_DATA_CSV = os.getenv("CENTER_ID_DATA_CSV", "center_id_data.csv")

# Optional run scoping
SINGLE_CODE = os.getenv("SINGLE_CODE")
LIMIT = int(os.getenv("LIMIT", "0"))

# Optional override for center map via env
CENTER_MAP_JSON_OVERRIDE = os.getenv("CENTER_ID_MAP_JSON")
CENTER_MAP_AUTOGEN_PATH = "center_map_autogen.json"

# Variation mapping (your table)
VARIATION_NAME_TO_ID = {
    "commercial assessment": 1,
    "none": 2,
    "e3 assessment": 3,
    "non-manufacturer": 4,
    "sme joint activity": 5,
    "virtual assessment": 6,
    "center of excellence assessment": 7,
}

# === CSV FIELDS in EXACT order of your SQL table (through status_cd) ===
CSV_FIELDS = [
    "assigned_id",
    "sic_cd",
    "naics_cd",
    "variation_id",
    "assessment_source_id",
    "center_id",
    "assessment_days",
    "visit_date_1",
    "visit_date_2",
    "contract_name",
    "company_name",
    "contact_name",
    "email",
    "phone",
    "phone_ext",
    "addr_1",
    "addr_2",
    "addr_3",
    "city",
    "state_cd",
    "postal_cd",
    "postal_cd_ext",
    "annual_sales",
    "number_of_employees",
    "plant_area",
    "principal_products",
    "annual_production",
    "annual_production_unit",
    "annual_production_hours",
    "assessment_source_other",
    "assessment_upload_date",
    "implementation_upload_date",
    "budget_year",
    "assessment_notes",
    "motor_horse_power",
    "largest_motor_horsepower",
    "max_steam_pressure",
    "air_compressor",
    "max_air_pressure",
    "steam_capacity",
    "status_cd",
]

# ------------------ HTTP helpers ------------------
class TransientHTTP(Exception):
    pass

def build_session() -> requests.Session:
    s = requests.Session()
    s.headers.update({
        "User-Agent": "Mozilla/5.0 (compatible; IAC-Scraper/8.0)",
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
        raise RuntimeError("Login appears to have failed.")

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

# ------------------ Utilities ------------------
def center_from(code: str) -> str:
    return (code or "")[:2]

def load_center_id_map_from_csv(path: str) -> Dict[str, int]:
    if not path or not os.path.exists(path):
        print(f"WARNING: center_id CSV not found: {path}")
        return {}

    mapping: Dict[str, int] = {}
    with open(path, "r", encoding="utf-8-sig", newline="") as f:
        reader = csv.DictReader(f)
        for row in reader:
            if not row:
                continue
            symbol = (row.get("symbol") or row.get("center_symbol") or "").strip()
            center_id_raw = (row.get("center_id") or row.get("id") or "").strip()
            if not symbol or not center_id_raw:
                continue
            try:
                center_id = int(center_id_raw)
            except ValueError:
                continue
            mapping[symbol.upper()] = center_id
    if mapping:
        print(f"Loaded {len(mapping)} center IDs from {path}")
    else:
        print(f"WARNING: no center IDs parsed from {path}")
    return mapping

def load_codes_from_txt() -> List[str]:
    paths = [DEFAULT_CODES_FILE]
    if DEFAULT_CODES_FILE != FALLBACK_CODES_FILE:
        paths.append(FALLBACK_CODES_FILE)
    for p in paths:
        if os.path.exists(p):
            with open(p, "r", encoding="utf-8") as f:
                codes = [ln.strip() for ln in f if ln.strip()]
            if codes:
                print(f"Loaded {len(codes)} assessment codes from {p}")
                return codes
            else:
                print(f"WARNING: file present but empty: {p}")
    print("ERROR: No codes file found. Set CODES_FILE or create 'assessments_2025.txt'.")
    return []

def build_center_map_from_codes(codes: List[str]) -> Dict[str, int]:
    centers = sorted({center_from(c).upper() for c in codes if c})
    mapping = {c: i + 1 for i, c in enumerate(centers)}
    # Persist for visibility/debugging
    try:
        with open(CENTER_MAP_AUTOGEN_PATH, "w", encoding="utf-8") as jf:
            json.dump(mapping, jf, indent=2, sort_keys=True)
        print(f"Auto-generated center map from codes → {CENTER_MAP_AUTOGEN_PATH}: {mapping}")
    except Exception as e:
        print(f"Warning: could not write {CENTER_MAP_AUTOGEN_PATH}: {e}")
    return mapping

def center_id_map_from_codes(codes: List[str]) -> Dict[str, int]:
    # Optional explicit override still supported
    if CENTER_MAP_JSON_OVERRIDE:
        try:
            m = json.loads(CENTER_MAP_JSON_OVERRIDE)
            return {k.upper(): int(v) for k, v in m.items()}
        except Exception as e:
            print(f"Ignoring invalid CENTER_ID_MAP_JSON: {e}")
    return build_center_map_from_codes(codes)

def resolve_center_id(code: str, center_ids: Dict[str, int], symbols_sorted: List[str]) -> Optional[int]:
    code_upper = (code or "").upper()
    for symbol in symbols_sorted:
        if code_upper.startswith(symbol):
            return center_ids.get(symbol)
    return center_ids.get(center_from(code_upper).upper())

def resolve_center_symbol(code: str, symbols_sorted: List[str]) -> str:
    code_upper = (code or "").upper()
    for symbol in symbols_sorted:
        if code_upper.startswith(symbol):
            return symbol
    return center_from(code_upper).upper()

def variation_id_from_name(name: Optional[str]) -> Optional[int]:
    if not name:
        return None
    key = " ".join(name.split()).strip().lower()
    return VARIATION_NAME_TO_ID.get(key)

_NUM_CLEAN = re.compile(r"[\$,]|\b(hp|psig|sqft|hrs|per\s+year|year)\b", re.I)

def strip_numeric(s: Optional[str]) -> Optional[str]:
    if not s:
        return None
    s = _NUM_CLEAN.sub("", s)
    s = " ".join(s.split())
    m = re.search(r"\d+(\.\d+)?", s)
    return m.group(0) if m else None

def get_input_value(soup: BeautifulSoup, name_or_id: str) -> Optional[str]:
    el = soup.select_one(f"#{name_or_id}") or soup.select_one(f'input[name="{name_or_id}"], textarea[name="{name_or_id}"]')
    if not el:
        return None
    v = el.get("value")
    if v is None:
        v = el.get_text(" ", strip=True)
    v = (v or "").strip()
    return v or None

def get_select_text(soup: BeautifulSoup, name_or_id: str) -> Optional[str]:
    sel = soup.select_one(f"#{name_or_id}") or soup.select_one(f'select[name="{name_or_id}"]')
    if not sel:
        return None
    opt = sel.find("option", selected=True)
    if opt and opt.get_text(strip=True):
        return opt.get_text(strip=True)
    opt = sel.find("option")
    return opt.get_text(strip=True) if opt else None

def find_h3(soup: BeautifulSoup, contains_text: str) -> Optional[BeautifulSoup]:
    for h in soup.find_all("h3"):
        if contains_text.lower() in h.get_text(" ", strip=True).lower():
            return h
    return None

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

# ------------------ ActLog parsers ------------------
def extract_actlog_edit_panel(html: str) -> Dict[str, Optional[str]]:
    soup = BeautifulSoup(html, "html.parser")
    out: Dict[str, Optional[str]] = {}

    # Contract banner
    contract = None
    for div in soup.select("div.row"):
        txt = div.get_text(" ", strip=True)
        if txt.startswith("Contract: "):
            contract = txt.replace("Contract:", "", 1).strip()
            break
    out["contract_name"] = contract

    # Assessment Days
    out["assessment_days"] = get_input_value(soup, "timespent") or get_input_value(soup, "assessment_days")

    # Visit dates: prefer the "Visit Dates" row with "#1" / "#2"
    visit_row = None
    for row in soup.select("div.row"):
        lab = row.find("label")
        if not lab:
            continue
        labtxt = lab.get_text(" ", strip=True).lower()
        if "visit dates" in labtxt or "visit date" in labtxt:
            visit_row = row
            break

    date_re = re.compile(r"\b\d{2}/\d{2}/\d{4}\b")
    if visit_row:
        right = visit_row.find(class_="col-sm-8")
        if right:
            dates = date_re.findall(right.get_text(" ", strip=True))
            if len(dates) >= 1:
                out["visit_date_1"] = dates[0]
            if len(dates) >= 2:
                out["visit_date_2"] = dates[1]

    # Fallback to hidden inputs if needed
    if not out.get("visit_date_1"):
        out["visit_date_1"] = get_input_value(soup, "visitdate") or get_input_value(soup, "initial_visitdate")
    if not out.get("visit_date_2"):
        out["visit_date_2"] = None

    # Contact + address
    out["company_name"]  = get_input_value(soup, "client_name")
    out["contact_name"]  = get_input_value(soup, "contact_name")
    out["email"]         = get_input_value(soup, "contact_email")
    out["phone"]         = get_input_value(soup, "contact_phone")
    out["phone_ext"]     = get_input_value(soup, "phone_ext")
    out["addr_1"]        = get_input_value(soup, "client_addr1")
    out["addr_2"]        = get_input_value(soup, "client_addr2")
    out["addr_3"]        = get_input_value(soup, "client_addr3")
    out["city"]          = get_input_value(soup, "client_city")
    out["state_cd"]      = get_select_text(soup, "client_st")
    out["postal_cd"]     = get_input_value(soup, "client_zip")
    out["postal_cd_ext"] = get_input_value(soup, "client_zip2")

    # Variation
    var_name = get_select_text(soup, "variationType")
    out["variation_id"] = variation_id_from_name(var_name)

    # Notes
    out["assessment_notes"] = get_input_value(soup, "comments")

    # Cleanup
    for k, v in list(out.items()):
        if isinstance(v, str) and not v.strip():
            out[k] = None
    return out

def extract_actlog_row_dates_for_code(html: str, code: str) -> Dict[str, Optional[str]]:
    soup = BeautifulSoup(html, "html.parser")
    res: Dict[str, Optional[str]] = {
        "assessment_upload_date": None,
        "implementation_upload_date": None,
    }
    date_re = re.compile(r"\b\d{2}/\d{2}/\d{4}\b")

    up_a = soup.find("a", href=re.compile(rf"/assessment/{re.escape(code)}/upload"))
    if up_a:
        m = date_re.search(up_a.get_text(" ", strip=True))
        if m:
            res["assessment_upload_date"] = m.group(0)

    impl_a = soup.find("a", href=re.compile(rf"/assessment/{re.escape(code)}/implementation-survey"))
    if impl_a:
        m = date_re.search(impl_a.get_text(" ", strip=True))
        if m:
            res["implementation_upload_date"] = m.group(0)

    return res

# ------------------ Assessment page parser ------------------
def extract_assessment_fields(html: str) -> Dict[str, Optional[str]]:
    soup = BeautifulSoup(html, "html.parser")
    out: Dict[str, Optional[str]] = {}

    # Sidebar Visit Date (to infer BP year)
    out["sidebar_visit_date"] = find_date_near_label(soup, "Visit Date")

    # Fallback upload dates (if ActLog row doesn’t have them)
    out["assessment_upload_date"] = find_date_near_label(soup, "Report UPLOADED")
    out["implementation_upload_date"] = find_date_near_label(soup, "Implementation Survey")

    # General Information table
    gi_h3 = find_h3(soup, "General Information")
    table = gi_h3.find_next("table") if gi_h3 else None

    label_map = {
        "annual sales ($)":                  "annual_sales",
        "# of employees":                    "number_of_employees",
        "plant area (sqft)":                 "plant_area",
        "principal products":                "principal_products",
        "annual production":                 "annual_production",
        "annual production hrs":             "annual_production_hours",
        "motor horsepower capacity":         "motor_horse_power",
        "largest motor horsepower":          "largest_motor_horsepower",
        "steam capacity (lbm/hr)":           "steam_capacity",
        "steam capacity(lbm/hr)":            "steam_capacity",
        "max steam pressure (psig)":         "max_steam_pressure",
        "max steam pressure(psig)":          "max_steam_pressure",
        "air compressor hp":                 "air_compressor",
        "max compressed air pressure(psig)": "max_air_pressure",
        "max compressed air press(psig)":    "max_air_pressure",
    }

    if table:
        # SIC/NAICS
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

        for tr in table.find_all("tr"):
            th = tr.find("th")
            td = tr.find("td")
            if not th or not td:
                continue
            label = " ".join(th.get_text(" ", strip=True).split()).lower()
            key = label_map.get(label)
            if not key:
                continue
            raw = td.get_text(" ", strip=True)

            if key == "annual_production":
                num = strip_numeric(raw)
                out["annual_production"] = num
                small = td.find("small")
                if small:
                    out["annual_production_unit"] = small.get_text(" ", strip=True)
                continue

            if key in {
                "annual_sales",
                "number_of_employees",
                "plant_area",
                "annual_production_hours",
                "motor_horse_power",
                "largest_motor_horsepower",
                "steam_capacity",
                "max_steam_pressure",
                "air_compressor",
                "max_air_pressure",
            }:
                out[key] = strip_numeric(raw)
            else:
                out[key] = raw.strip() or None

    for k, v in list(out.items()):
        if isinstance(v, str) and not v.strip():
            out[k] = None
    return out

def year_from_date(date_str: Optional[str]) -> Optional[str]:
    if not date_str:
        return None
    m = re.search(r"\b(19|20)\d{2}\b", date_str)
    return m.group(0) if m else None

# ------------------ Row assembly ------------------
def assemble_row(code: str,
                 center_ids: Dict[str, int],
                 center_symbols: List[str],
                 actlog_panel: Dict[str, Optional[str]],
                 actlog_rowdates: Dict[str, Optional[str]],
                 assess: Dict[str, Optional[str]]) -> Dict[str, Optional[str]]:
    row: Dict[str, Optional[str]] = {k: None for k in CSV_FIELDS}

    row["assigned_id"] = code
    row["center_id"] = resolve_center_id(code, center_ids, center_symbols)
    row["assessment_source_id"] = 12
    row["assessment_source_other"] = "obtained through scraping"
    row["status_cd"] = "active"

    # Dates/counts (visit dates from ActLog panel with #1/#2)
    row["assessment_days"] = actlog_panel.get("assessment_days")
    row["visit_date_1"] = actlog_panel.get("visit_date_1")
    row["visit_date_2"] = actlog_panel.get("visit_date_2")

    # Contract / variation
    row["contract_name"] = actlog_panel.get("contract_name")
    row["variation_id"]  = actlog_panel.get("variation_id")

    # Contact + address
    row["company_name"]  = actlog_panel.get("company_name")
    row["contact_name"]  = actlog_panel.get("contact_name")
    row["email"]         = actlog_panel.get("email")
    row["phone"]         = actlog_panel.get("phone")
    row["phone_ext"]     = actlog_panel.get("phone_ext")
    row["addr_1"]        = actlog_panel.get("addr_1")
    row["addr_2"]        = actlog_panel.get("addr_2")
    row["addr_3"]        = actlog_panel.get("addr_3")
    row["city"]          = actlog_panel.get("city")
    row["state_cd"]      = actlog_panel.get("state_cd")
    row["postal_cd"]     = actlog_panel.get("postal_cd")
    row["postal_cd_ext"] = actlog_panel.get("postal_cd_ext")
    row["assessment_notes"] = actlog_panel.get("assessment_notes")

    # General information numbers/text from Assessment page
    for k in [
        "sic_cd", "naics_cd", "annual_sales", "number_of_employees", "plant_area",
        "principal_products", "annual_production", "annual_production_unit",
        "annual_production_hours", "motor_horse_power", "largest_motor_horsepower",
        "steam_capacity", "max_steam_pressure", "air_compressor", "max_air_pressure"
    ]:
        if assess.get(k) is not None:
            row[k] = assess.get(k)

    # Upload dates: prefer the ActLog table row dates; otherwise fallback to assessment page sidebar
    row["assessment_upload_date"] = actlog_rowdates.get("assessment_upload_date") or assess.get("assessment_upload_date")
    row["implementation_upload_date"] = actlog_rowdates.get("implementation_upload_date") or assess.get("implementation_upload_date")

    # Budget year: prefer ActLog visit_date_1 year, else assessment sidebar visit date year
    row["budget_year"] = (
        year_from_date(row.get("visit_date_1")) or
        year_from_date(assess.get("sidebar_visit_date"))
    )

    return row

# ------------------ ActLog-year fallback search ------------------
def bp_year_cycle(start_year: str, allowed=("2025","2026")) -> List[str]:
    """
    Return a list of BP years cycling starting at start_year, then the next, wrapping around.
    e.g. start=2026 -> ["2026","2025"]
    """
    allowed = list(allowed)
    if start_year not in allowed:
        return allowed[:]  # just run the default cycle
    idx = allowed.index(start_year)
    return allowed[idx:] + allowed[:idx]

# ------------------ Main ------------------
def main():
    # 1) Load codes first
    codes = load_codes_from_txt()
    if not codes:
        return

    # Optional: restrict to one code or a limit
    if SINGLE_CODE:
        codes = [c for c in codes if c.upper() == SINGLE_CODE.strip().upper()]
        if not codes:
            print(f"ERROR: SINGLE_CODE not found in list: {SINGLE_CODE}")
            return
    if LIMIT > 0:
        codes = codes[:LIMIT]

    # 2) Build center map from center_id_data.csv (fallback to auto map if missing)
    centers_map = load_center_id_map_from_csv(CENTER_ID_DATA_CSV)
    if not centers_map:
        centers_map = center_id_map_from_codes(codes)
    center_symbols = sorted(centers_map.keys(), key=len, reverse=True)

    # 3) Session/login
    session = build_session()
    login(session)

    # 4) Output CSV prep
    out_dir = os.path.dirname(OUT_CSV)
    if out_dir and not os.path.exists(out_dir):
        os.makedirs(out_dir, exist_ok=True)

    with open(OUT_CSV, "w", newline="", encoding="utf-8") as fcsv:
        writer = csv.DictWriter(fcsv, fieldnames=CSV_FIELDS)
        writer.writeheader()

        total = len(codes)
        for i, code in enumerate(codes, 1):
            ctr = resolve_center_symbol(code, center_symbols)

            # (A) Assessment page FIRST (for year, GI fields, fallback upload dates)
            assess_url = ASSESS_URL.format(center=ctr, code=code)
            assess_fields: Dict[str, Optional[str]] = {}
            try:
                html_assess = get_html(session, assess_url)
                assess_fields = extract_assessment_fields(html_assess)
            except Exception as e:
                print(f"[{i}/{total}] {code} - Assessment error: {e}")

            # Initial BP year guess from assessment sidebar visit date
            initial_year = year_from_date(assess_fields.get("sidebar_visit_date")) or time.strftime("%Y")
            bp_candidates = bp_year_cycle(initial_year)

            # (B) Try ActLog; if no contact_name, cycle ActLog years 2025..2026
            actlog_panel: Dict[str, Optional[str]] = {}
            actlog_rowdates: Dict[str, Optional[str]] = {}
            selected_bp_year = None

            for y in bp_candidates:
                actlog_url = ACTLOG_URL.format(center=ctr, year=y, code=code)
                try:
                    html_actlog = get_html(session, actlog_url)
                    p = extract_actlog_edit_panel(html_actlog)
                    rd = extract_actlog_row_dates_for_code(html_actlog, code)

                    if p.get("contact_name"):
                        actlog_panel = p
                        actlog_rowdates = rd
                        selected_bp_year = y
                        break

                    if selected_bp_year is None:
                        actlog_panel = p
                        actlog_rowdates = rd
                        selected_bp_year = y
                except Exception as e:
                    print(f"[{i}/{total}] {code} - ActLog error (year {y}): {e}")
                finally:
                    time.sleep(REQUEST_DELAY_SEC)

            # (C) Assemble row & write
            row = assemble_row(code, centers_map, center_symbols, actlog_panel, actlog_rowdates, assess_fields)
            writer.writerow(row)
            print(f"[{i}/{total}] {code} -> wrote row (ActLog year {selected_bp_year or initial_year})")
            time.sleep(REQUEST_DELAY_SEC)

    print(f"\nDone. CSV written in assessment table order -> {OUT_CSV}")

if __name__ == "__main__":
    main()
