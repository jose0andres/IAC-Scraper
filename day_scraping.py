#!/usr/bin/env python3
"""
day_scraping.py

Scrape the day badges shown on the Activity Log pages (Assessment Upload days
and Implementation Survey days). This script DOES NOT calculate day counts;
it captures the exact numbers shown on the website.

It iterates centers and BP years (default 2021..2026) and walks every page.

Env overrides (optional):
  IAC_EMAIL / IAC_PASSWORD (required, loaded from .env if present)
  START_BP=2021
  END_BP=2026
  CENTER_CSV=center_pins.csv
  CENTER_SYMBOLS=AS,AM,CI   # limit to a comma-separated subset
  INCLUDE_INACTIVE=0        # 1/true/yes to include inactive centers
  OUT_CSV=downloads/activity_logs/activity_log_days_bp2021_2026.csv
  OUT_XLSX=                # if set, also write xlsx to this path
  REQUEST_DELAY_SEC=0.5
  MAX_PAGES=0              # 0 = no hard cap; otherwise stop at this page count

Usage:
  python day_scraping.py
"""

import csv
import os
import re
import time
from dataclasses import dataclass
from pathlib import Path
from typing import Dict, Iterable, List, Optional, Tuple

import requests
from bs4 import BeautifulSoup
from dotenv import load_dotenv
from tenacity import retry, stop_after_attempt, wait_exponential, retry_if_exception_type

try:
    from openpyxl import Workbook
except Exception:
    Workbook = None

load_dotenv()

LOGIN_URL = "https://iac.university/login"
INTERNAL_PROBE_URL = "https://iac.university/center/AS/internal"
ACTLOG_URL = "https://iac.university/center/{center}/internal/activity-log/BP{year}"

START_BP = int(os.getenv("START_BP", "2021"))
END_BP = int(os.getenv("END_BP", "2026"))
CENTER_CSV = os.getenv("CENTER_CSV", "center_pins.csv").strip()
CENTER_SYMBOLS = os.getenv("CENTER_SYMBOLS", "").strip()
INCLUDE_INACTIVE = os.getenv("INCLUDE_INACTIVE", "0").strip().lower() in ("1", "true", "yes", "y")
OUT_CSV = os.getenv("OUT_CSV", "downloads/activity_logs/activity_log_days_bp2021_2026.csv").strip()
OUT_XLSX = os.getenv("OUT_XLSX", "").strip()
REQUEST_DELAY_SEC = float(os.getenv("REQUEST_DELAY_SEC", "0.5"))
MAX_PAGES = int(os.getenv("MAX_PAGES", "0"))

CODE_RE = re.compile(r"/assessment/([A-Za-z0-9_-]+)/")
EDIT_RE = re.compile(r"[?&]edit=([A-Za-z0-9_-]+)")
CODE_TEXT_RE = re.compile(r"\b[A-Z]{2}\d{3,6}\b")

DATE_RE = re.compile(r"\b\d{1,2}/\d{1,2}/\d{4}\b")
ISO_DATE_RE = re.compile(r"\b\d{4}-\d{2}-\d{2}\b")


class TransientHTTP(Exception):
    pass


@dataclass
class Center:
    symbol: str
    center_id: Optional[int]
    status: str


def build_session() -> requests.Session:
    s = requests.Session()
    s.headers.update({
        "User-Agent": "Mozilla/5.0 (compatible; IAC-DayScraper/1.0)",
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
    wait=wait_exponential(multiplier=1, min=1, max=10),
    retry=retry_if_exception_type((requests.RequestException, TransientHTTP)),
)
def fetch_html(session: requests.Session, url: str) -> str:
    r = session.get(url, timeout=25)
    if r.status_code in (429, 500, 502, 503, 504):
        raise TransientHTTP(f"HTTP {r.status_code}")
    r.raise_for_status()
    return r.text


def _normalize(s: str) -> str:
    return " ".join(s.strip().lower().split())


def load_centers(csv_path: str) -> List[Center]:
    centers: List[Center] = []
    if not csv_path or not os.path.exists(csv_path):
        print(f"Center CSV not found: {csv_path}")
        return centers

    with open(csv_path, "r", encoding="utf-8", newline="") as f:
        reader = csv.DictReader(f)
        for row in reader:
            center_raw = (row.get("center") or "").strip()
            symbol = (center_raw or row.get("symbol") or row.get("center_symbol") or "").strip().upper()
            if not symbol:
                continue
            status = (row.get("status_cd") or "").strip().lower()
            if status and status != "active" and not INCLUDE_INACTIVE:
                continue
            center_id_raw = (row.get("center_id") or "").strip()
            center_id = int(center_id_raw) if center_id_raw.isdigit() else None
            centers.append(Center(symbol=symbol, center_id=center_id, status=status))

    if CENTER_SYMBOLS:
        allow = {c.strip().upper() for c in CENTER_SYMBOLS.split(",") if c.strip()}
        centers = [c for c in centers if c.symbol in allow]

    centers.sort(key=lambda c: c.symbol)
    return centers


def build_actlog_url(center: str, year: int, page: int) -> str:
    base = ACTLOG_URL.format(center=center, year=year)
    if page <= 1:
        return base
    return f"{base}?page={page}"


def _find_table(soup: BeautifulSoup):
    for table in soup.find_all("table"):
        headers = [ _normalize(th.get_text(" ", strip=True)) for th in table.find_all("th") ]
        if not headers:
            continue
        if any("assessment upload" in h or "upload completed" in h for h in headers) and \
           any("implementation" in h for h in headers):
            return table
    return None


def _find_header_row(table) -> List[str]:
    thead = table.find("thead")
    if thead:
        headers = thead.find_all("th")
        if headers:
            return [ _normalize(h.get_text(" ", strip=True)) for h in headers ]
    # fallback to first row
    first_tr = table.find("tr")
    if not first_tr:
        return []
    cells = first_tr.find_all(["th", "td"])
    return [ _normalize(c.get_text(" ", strip=True)) for c in cells ]


def _find_col_idx(headers: List[str], options: Iterable[str]) -> Optional[int]:
    for i, h in enumerate(headers):
        for opt in options:
            if opt in h:
                return i
    return None


def _extract_code_from_row(tr) -> Optional[str]:
    for a in tr.find_all("a", href=True):
        href = a.get("href") or ""
        m = EDIT_RE.search(href) or CODE_RE.search(href)
        if m:
            return m.group(1).strip().upper()
    for attr in ("data-id", "data-code"):
        if tr.has_attr(attr):
            return str(tr[attr]).strip().upper()
    txt = tr.get_text(" ", strip=True)
    m = CODE_TEXT_RE.search(txt)
    return m.group(0) if m else None


def _is_days_token(s: str) -> bool:
    if not s:
        return False
    s = s.strip()
    if re.fullmatch(r"\d{1,4}\+?", s):
        return True
    if re.fullmatch(r"cnc", s, re.I):
        return True
    return False


def _extract_days_from_cell(cell) -> Optional[str]:
    # Prefer badge/label-like elements
    for el in cell.find_all(True):
        classes = " ".join(el.get("class", [])).lower()
        if any(k in classes for k in ("badge", "label", "pill", "tag")):
            t = el.get_text(" ", strip=True)
            if _is_days_token(t):
                return t
    # Fallback: parse text, stripping dates
    txt = cell.get_text(" ", strip=True)
    txt = DATE_RE.sub(" ", txt)
    txt = ISO_DATE_RE.sub(" ", txt)
    txt = re.sub(r"\s+", " ", txt).strip()
    tokens = re.findall(r"\b(?:\d{1,4}\+?|CNC|CnC)\b", txt, flags=re.I)
    if tokens:
        return tokens[0]
    return None


def _extract_date_from_cell(cell) -> Optional[str]:
    txt = cell.get_text(" ", strip=True)
    m = DATE_RE.search(txt)
    if m:
        return m.group(0)
    m = ISO_DATE_RE.search(txt)
    return m.group(0) if m else None


def _extract_rows(html: str, center: str, year: int, page_url: str, page_num: int) -> List[Dict[str, Optional[str]]]:
    soup = BeautifulSoup(html, "html.parser")
    table = _find_table(soup)
    if not table:
        return []

    headers = _find_header_row(table)
    if not headers:
        return []

    assess_idx = _find_col_idx(headers, ("assessment upload", "upload completed"))
    impl_idx = _find_col_idx(headers, ("implementation survey", "implementation completed", "implementation"))

    body = table.find("tbody") or table
    rows_out: List[Dict[str, Optional[str]]] = []
    for tr in body.find_all("tr"):
        cells = tr.find_all(["td", "th"])
        if not cells or len(cells) < 2:
            continue

        code = _extract_code_from_row(tr)
        assess_days = None
        impl_days = None
        assess_date = None
        impl_date = None

        if assess_idx is not None and assess_idx < len(cells):
            assess_days = _extract_days_from_cell(cells[assess_idx])
            assess_date = _extract_date_from_cell(cells[assess_idx])

        if impl_idx is not None and impl_idx < len(cells):
            impl_days = _extract_days_from_cell(cells[impl_idx])
            impl_date = _extract_date_from_cell(cells[impl_idx])

        if not code and not assess_days and not impl_days:
            continue

        rows_out.append({
            "center": center,
            "bp_year": str(year),
            "assessment_id": code,
            "assessment_upload_days": assess_days,
            "assessment_upload_date": assess_date,
            "implementation_upload_days": impl_days,
            "implementation_upload_date": impl_date,
            "page": str(page_num),
            "source_url": page_url,
        })

    return rows_out


def _find_last_page(soup: BeautifulSoup) -> Optional[int]:
    # Look for pagination links with ?page=
    pages: List[int] = []
    for a in soup.select("a[href]"):
        href = a.get("href") or ""
        m = re.search(r"[?&]page=(\d+)", href)
        if m:
            try:
                pages.append(int(m.group(1)))
            except Exception:
                pass
    if pages:
        return max(pages)
    return None


def scrape_center_year(session: requests.Session, center: str, year: int) -> Iterable[Dict[str, Optional[str]]]:
    page = 1
    last_page = None
    seen_first_code = None

    while True:
        if MAX_PAGES and page > MAX_PAGES:
            break

        url = build_actlog_url(center, year, page)
        html = fetch_html(session, url)
        soup = BeautifulSoup(html, "html.parser")
        rows = _extract_rows(html, center, year, url, page)

        if page == 1:
            last_page = _find_last_page(soup)
            if rows:
                seen_first_code = rows[0].get("assessment_id")

        if not rows:
            break

        # Simple duplicate detection when pagination isn't visible
        if page > 1 and seen_first_code and rows and rows[0].get("assessment_id") == seen_first_code:
            break

        for r in rows:
            yield r

        if last_page is not None and page >= last_page:
            break

        page += 1
        time.sleep(REQUEST_DELAY_SEC)


def main() -> None:
    centers = load_centers(CENTER_CSV)
    if not centers:
        print("No centers found to scrape.")
        return

    out_csv_path = Path(OUT_CSV)
    out_csv_path.parent.mkdir(parents=True, exist_ok=True)

    write_xlsx = bool(OUT_XLSX)
    wb = None
    ws = None
    if write_xlsx:
        if Workbook is None:
            print("openpyxl not available; skipping XLSX output.")
            write_xlsx = False
        else:
            wb = Workbook(write_only=True)
            ws = wb.create_sheet("days")

    headers = [
        "center",
        "bp_year",
        "assessment_id",
        "assessment_upload_days",
        "assessment_upload_date",
        "implementation_upload_days",
        "implementation_upload_date",
        "page",
        "source_url",
    ]

    if write_xlsx and ws is not None:
        ws.append(headers)

    session = build_session()
    login(session)

    total_rows = 0
    with open(out_csv_path, "w", encoding="utf-8", newline="") as f:
        writer = csv.DictWriter(f, fieldnames=headers)
        writer.writeheader()

        for center in centers:
            print(f"\n== Center {center.symbol} ==")
            for year in range(START_BP, END_BP + 1):
                print(f"BP{year}: scraping...")
                try:
                    for row in scrape_center_year(session, center.symbol, year):
                        writer.writerow(row)
                        if write_xlsx and ws is not None:
                            ws.append([row.get(h) for h in headers])
                        total_rows += 1
                except Exception as e:
                    print(f"BP{year}: error: {e}")
                time.sleep(REQUEST_DELAY_SEC)

    if write_xlsx and wb is not None:
        out_xlsx_path = Path(OUT_XLSX)
        out_xlsx_path.parent.mkdir(parents=True, exist_ok=True)
        wb.save(out_xlsx_path)

    print(f"\nDone. Wrote {total_rows} rows to {out_csv_path}")
    if write_xlsx and OUT_XLSX:
        print(f"Wrote XLSX to {OUT_XLSX}")


if __name__ == "__main__":
    main()
