#!/usr/bin/env python3
"""
2025.py

Scrape assessment IDs from:
  https://itac.university/search/assessments?page=N

Filter criteria:
- Budget year must match BUDGET_YEAR (default: 2025), taken from the search table "Year" column.
- Visit date must be on/after START_DATE (default: 08/07 of BUDGET_YEAR).
  Visit date is pulled from the internal assessment upload page (login required).

Outputs one ID per line to OUT_TXT.

Usage:
  python 2025.py

Environment overrides (optional):
  BUDGET_YEAR=2025
  START_DATE=2025-08-07   # accepts YYYY-MM-DD, MM/DD/YYYY, or MM/DD (uses BUDGET_YEAR)
  OUT_TXT=assessments_2025.txt
  START_PAGE=1
  MAX_PAGES=400
  REQUEST_DELAY_SEC=0.25

Requires IAC_EMAIL and IAC_PASSWORD (loaded from .env if present).
Dependencies:
  pip install python-dotenv requests beautifulsoup4 lxml tenacity
"""

import os
import re
import time
import sys
from datetime import date
from typing import List, Optional, Set, Tuple

import requests
from bs4 import BeautifulSoup
from tenacity import retry, stop_after_attempt, wait_exponential, retry_if_exception_type
from dotenv import load_dotenv

BASE_URL = "https://itac.university/search/assessments"
LOGIN_URL = "https://iac.university/login"
INTERNAL_PROBE_URL = "https://iac.university/center/AS/internal"
ASSESS_URL = "https://iac.university/center/{center}/internal/assessment/{code}/upload"

load_dotenv()

BUDGET_YEAR = int(os.getenv("BUDGET_YEAR", "2025"))
START_DATE_RAW = os.getenv("START_DATE", "").strip()
OUT_TXT = os.getenv("OUT_TXT", "assessments_2025.txt").strip()
START_PAGE = int(os.getenv("START_PAGE", "1"))
MAX_PAGES = int(os.getenv("MAX_PAGES", "400"))
REQUEST_DELAY_SEC = float(os.getenv("REQUEST_DELAY_SEC", "0.25"))

class TransientHTTP(Exception):
    pass

def build_session() -> requests.Session:
    s = requests.Session()
    s.headers.update({
        "User-Agent": "Mozilla/5.0 (compatible; IAC-IDs-Scraper/4.0)",
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
def fetch(session: requests.Session, page: int) -> str:
    r = session.get(BASE_URL, params={"page": page}, timeout=25)
    if r.status_code in (429, 500, 502, 503, 504):
        raise TransientHTTP(f"HTTP {r.status_code}")
    r.raise_for_status()
    return r.text

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

def parse_ids_and_years_from_page(html: str) -> List[Tuple[str, Optional[int]]]:
    """
    Return list of (code, year_int_or_None) for each data row in table#results.
    """
    soup = BeautifulSoup(html, "lxml")
    results_tbl = soup.select_one("table#results")
    if not results_tbl:
        return []

    body = results_tbl.find("tbody") or results_tbl
    out: List[Tuple[str, Optional[int]]] = []

    for tr in body.find_all("tr"):
        tds = tr.find_all("td")
        if len(tds) < 2:
            continue

        # Column 0: ID (anchor text if present)
        id_cell = tds[0]
        a = id_cell.find("a")
        code = (a.get_text(strip=True) if a else id_cell.get_text(strip=True)).upper()
        if not code:
            continue

        # Column 1: Year
        year_txt = tds[1].get_text(strip=True)
        year: Optional[int] = None
        try:
            year = int(year_txt)
        except Exception:
            year = None

        out.append((code, year))

    return out

def parse_date_any(s: Optional[str], default_year: Optional[int] = None) -> Optional[date]:
    if not s:
        return None
    s = s.strip()

    # YYYY-MM-DD or YYYY/MM/DD
    m = re.match(r"^(?P<y>\d{4})[-/](?P<m>\d{2})[-/](?P<d>\d{2})$", s)
    if m:
        return date(int(m.group("y")), int(m.group("m")), int(m.group("d")))

    # MM/DD/YYYY or MM-DD-YYYY
    m = re.match(r"^(?P<m>\d{2})[-/](?P<d>\d{2})[-/](?P<y>\d{4})$", s)
    if m:
        return date(int(m.group("y")), int(m.group("m")), int(m.group("d")))

    # MM/DD (assume default_year)
    m = re.match(r"^(?P<m>\d{2})[-/](?P<d>\d{2})$", s)
    if m and default_year:
        return date(default_year, int(m.group("m")), int(m.group("d")))

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

def extract_visit_date_from_internal(html: str) -> Optional[date]:
    soup = BeautifulSoup(html, "html.parser")
    date_txt = (
        find_date_near_label(soup, "Visit Date")
        or find_date_near_label(soup, "Visit Dates")
    )
    return parse_date_any(date_txt)

def center_from(code: str) -> str:
    return (code or "")[:2]

def main():
    start_date = parse_date_any(START_DATE_RAW, default_year=BUDGET_YEAR)
    if not start_date:
        start_date = date(BUDGET_YEAR, 8, 7)

    session = build_session()
    try:
        login(session)
    except Exception as e:
        print(f"Login failed: {e}", file=sys.stderr)
        return

    seen: Set[str] = set()
    kept: List[str] = []

    page = START_PAGE
    pages = 0
    # We will stop when we encounter a page whose MAX year is < BUDGET_YEAR
    # (table appears to be sorted newest-to-oldest; once a page is all older, later pages will be older too)
    while pages < MAX_PAGES:
        try:
            html = fetch(session, page)
        except Exception as e:
            print(f"[page {page}] fetch error: {e}", file=sys.stderr)
            break

        soup = BeautifulSoup(html, "lxml")
        if not soup.select_one("table#results"):
            print(f"[page {page}] no results table; stopping.")
            break

        rows = parse_ids_and_years_from_page(html)
        if not rows:
            print(f"[page {page}] empty table body; stopping.")
            break

        # Compute page year stats
        years = [y for (_, y) in rows if isinstance(y, int)]
        page_max_year = max(years) if years else None
        page_min_year = min(years) if years else None

        # Collect codes for rows matching budget year
        page_codes = [code for (code, y) in rows if (isinstance(y, int) and y == BUDGET_YEAR)]

        print(f"[page {page}] rows={len(rows)}; budget_year {BUDGET_YEAR}: {len(page_codes)}; "
              f"year_range={page_min_year}..{page_max_year}")

        kept_before = len(kept)
        for code in page_codes:
            if code in seen:
                continue
            seen.add(code)

            assess_url = ASSESS_URL.format(center=center_from(code), code=code)
            try:
                html_assess = fetch_internal(session, assess_url)
                visit_date = extract_visit_date_from_internal(html_assess)
            except Exception as e:
                print(f"[page {page}] {code} - assessment fetch error: {e}", file=sys.stderr)
                time.sleep(REQUEST_DELAY_SEC)
                continue

            if not visit_date:
                print(f"[page {page}] {code} - no visit date found; skipping.")
                time.sleep(REQUEST_DELAY_SEC)
                continue

            if visit_date >= start_date:
                kept.append(code)
                print(f"[page {page}] {code} - visit_date {visit_date} OK")
            else:
                print(f"[page {page}] {code} - visit_date {visit_date} < {start_date}; skip")

            time.sleep(REQUEST_DELAY_SEC)

        # If the newest year on this page is already below BUDGET_YEAR, remaining pages will be older -> stop.
        if page_max_year is not None and page_max_year < BUDGET_YEAR:
            print(f"[page {page}] max year {page_max_year} < {BUDGET_YEAR}; stopping crawl.")
            break

        page += 1
        pages += 1
        time.sleep(REQUEST_DELAY_SEC)

    out = sorted(kept)
    if not out:
        print(f"No assessment IDs found for budget year {BUDGET_YEAR} on/after {start_date}.")
        return

    with open(OUT_TXT, "w", encoding="utf-8") as f:
        f.write("\n".join(out) + "\n")

    print(f"\nDone. Wrote {len(out)} IDs for budget year {BUDGET_YEAR} on/after {start_date} -> {OUT_TXT}")
    print("Sample:", ", ".join(out[:10]))

if __name__ == "__main__":
    main()
