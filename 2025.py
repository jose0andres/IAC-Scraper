#!/usr/bin/env python3
"""
scrape_assessment_ids_2022plus.py

Scrape assessment IDs from:
  https://itac.university/search/assessments?page=N

It reads the table:
<div class="overflow-x-auto">
  <table class="table table-hover text-center" id="results">
    <thead> ... <th>ID</th><th>Year</th> ... </thead>
    <tr>
      <td class="font-bold"><a href="https://itac.university/assessment/OK1163">OK1163</a></td>
      <td>2025</td>
      ...

Keeps rows where Year >= MIN_YEAR (default 2022), dedupes, sorts,
and writes one ID per line to OUT_TXT.

Usage:
  python scrape_assessment_ids_2022plus.py

Environment overrides (optional):
  MIN_YEAR=2022
  OUT_TXT=assessments_2022plus.txt
  START_PAGE=1
  MAX_PAGES=400
  REQUEST_DELAY_SEC=0.25

Dependencies:
  pip install requests beautifulsoup4 lxml tenacity
"""

import os
import time
import sys
from typing import List, Optional, Set, Tuple

import requests
from bs4 import BeautifulSoup
from tenacity import retry, stop_after_attempt, wait_exponential, retry_if_exception_type

BASE_URL = "https://itac.university/search/assessments"

MIN_YEAR = int(os.getenv("MIN_YEAR", "2022"))
OUT_TXT = os.getenv("OUT_TXT", "assessments_2022plus.txt").strip()
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

def main():
    session = build_session()
    seen: Set[str] = set()

    page = START_PAGE
    pages = 0
    # We will stop when we encounter a page whose MAX year is < MIN_YEAR
    # (table appears to be sorted newest→oldest; once a page is all older, later pages will be older too)
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

        # Collect codes for rows meeting the cutoff
        page_codes = [code for (code, y) in rows if (isinstance(y, int) and y >= MIN_YEAR)]
        before = len(seen)
        seen.update(page_codes)
        added = len(seen) - before

        print(f"[page {page}] rows={len(rows)}; >= {MIN_YEAR}: {len(page_codes)} (added {added}); "
              f"year_range={page_min_year}..{page_max_year}")

        # If the newest year on this page is already below MIN_YEAR, remaining pages will be older → stop.
        if page_max_year is not None and page_max_year < MIN_YEAR:
            print(f"[page {page}] max year {page_max_year} < {MIN_YEAR}; stopping crawl.")
            break

        page += 1
        pages += 1
        time.sleep(REQUEST_DELAY_SEC)

    out = sorted(seen)
    if not out:
        print(f"No assessment IDs found for years >= {MIN_YEAR}.")
        return

    with open(OUT_TXT, "w", encoding="utf-8") as f:
        f.write("\n".join(out) + "\n")

    print(f"\nDone. Wrote {len(out)} IDs for years >= {MIN_YEAR} → {OUT_TXT}")
    print("Sample:", ", ".join(out[:10]))

if __name__ == "__main__":
    main()
