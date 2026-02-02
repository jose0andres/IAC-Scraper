#!/usr/bin/env python3
"""
build_activity_log_inserts.py

Create a single multi-row INSERT SQL file from all *_activity_log_new.csv files.

Environment variables (optional):
  INPUT_DIR=downloads/activity_logs
  OUT_SQL=activity_log_new_inserts.sql
  TABLE_NAME=assessment
    CENTER_CSV=center_id_data.csv

Usage:
  python build_activity_log_inserts.py
"""

import csv
import os
import re
import sys
from pathlib import Path
from typing import Dict, List, Optional

INPUT_DIR = os.getenv("INPUT_DIR", "downloads/activity_logs").strip()
OUT_SQL = os.getenv("OUT_SQL", "activity_log_new_inserts.sql").strip()
TABLE_NAME = os.getenv("TABLE_NAME", "assessment").strip()
CENTER_CSV = os.getenv("CENTER_CSV", "center_id_data.csv").strip()


TARGET_COLUMNS = [
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

REQUIRED_COLUMNS = {"assigned_id", "budget_year"}

HEADER_ALIASES = {
    "id": "assigned_id",
    "assessment id": "assigned_id",
    "center": "center_id",
    "bp year": "budget_year",
    "visitdate" : "visit_date_1",
    "other visitdate": "visit_date_2",
    "timespent": "assessment_days",
    "company": "company_name",
    "contact name": "contact_name",
    "contact email": "email",
    "contact phone": "phone",
    "contact ext": "phone_ext",
    "address": "addr_1",
    "address 2": "addr_2",
    "city": "city",
    "state": "state_cd",
    "zip": "postal_cd",
    "got how": "assessment_source_id",
    "got how other": "got_how_other",
    "variation type": "variation_id",
    "contract name": "contract_name",
    "upload completed": "assessment_upload_date",
    "implementation completed": "implementation_upload_date",
    
}


ASSESSMENT_SOURCE_MAP = {
    "alumni reference": 1,
    "better plant supply chain referral": 2,
    "called center (includes mailings, workshops, etc...)": 3,
    "called center (includes mailings, workshops, etc)": 3,
    "called center": 3,
    "cold calls": 4,
    "doe/rutgers": 5,
    "economic development agency": 6,
    "mep referral": 7,
    "personal contacts": 8,
    "sister plants": 9,
    "state agencies": 10,
    "utilities": 11,
    "other": 12,
}


VARIATION_TYPE_MAP = {
    "none": 1,
    "center of excellence assessment": 2,
    "commercial assessment": 3,
    "e3 assessment": 4,
    "non-manufacturer": 5,
    "non manufacturer": 5,
    "sme joint activity": 6,
    "virtual assessment": 7,
}


def _normalize_header_key(h: str) -> str:
    return " ".join(h.strip().lower().replace("_", " ").split())


def _normalize_source_name(val: Optional[str]) -> str:
    if val is None:
        return ""
    s = str(val).strip().lower()
    s = re.sub(r"\s+", " ", s)
    return s


def _normalize_variation_name(val: Optional[str]) -> str:
    if val is None:
        return ""
    s = str(val).strip().lower()
    s = re.sub(r"\s+", " ", s)
    return s


def _map_assessment_source_id(val: Optional[str]) -> Optional[int]:
    if val is None:
        return None
    s = str(val).strip()
    if s == "":
        return None
    if s.isdigit():
        return int(s)
    key = _normalize_source_name(s)
    return ASSESSMENT_SOURCE_MAP.get(key, 12 if key else None)


def _map_variation_id(val: Optional[str]) -> Optional[int]:
    if val is None:
        return None
    s = str(val).strip()
    if s == "":
        return None
    if s.isdigit():
        return int(s)
    key = _normalize_variation_name(s)
    return VARIATION_TYPE_MAP.get(key)


def _load_center_map(csv_path: str) -> Dict[str, int]:
    center_map: Dict[str, int] = {}
    path = Path(csv_path)
    if not path.exists():
        print(f"Center CSV not found: {path}", file=sys.stderr)
        return center_map

    with open(path, "r", encoding="utf-8", newline="") as f:
        reader = csv.DictReader(f)
        for row in reader:
            symbol = (row.get("symbol") or "").strip().upper()
            center_id = (row.get("center_id") or "").strip()
            if not symbol or not center_id:
                continue
            if not center_id.isdigit():
                continue
            center_map[symbol] = int(center_id)

    return center_map


def _build_header_map(headers: List[str]) -> Dict[str, int]:
    header_map: Dict[str, int] = {}
    for idx, h in enumerate(headers):
        key = _normalize_header_key(h)
        canonical = HEADER_ALIASES.get(key, key)
        header_map[canonical] = idx
    return header_map


def _sql_value(val: Optional[str]) -> str:
    if val is None:
        return "NULL"
    s = str(val).strip()
    if s == "":
        return "NULL"
    s = s.replace("\\", "\\\\").replace("'", "''")
    return f"'{s}'"


def _extract_year(val: Optional[str]) -> Optional[str]:
    if val is None:
        return None
    s = str(val).strip()
    if not s:
        return None
    # Look for a 4-digit year in the string
    m = re.search(r"\b(19\d{2}|20\d{2})\b", s)
    if not m:
        return None
    return m.group(1)


def _normalize_datetime(val: Optional[str]) -> Optional[str]:
    if val is None:
        return None
    s = str(val).strip()
    if not s:
        return None

    # Already ISO-ish
    if re.match(r"^\d{4}-\d{2}-\d{2}(\s+\d{2}:\d{2}:\d{2})?$", s):
        return s if " " in s else f"{s} 00:00:00"

    # MM/DD/YYYY or MM/DD/YYYY HH:MM(:SS)
    m = re.match(
        r"^(?P<m>\d{1,2})/(?P<d>\d{1,2})/(?P<y>\d{4})(?:\s+(?P<h>\d{1,2}):(?P<mi>\d{2})(?::(?P<s>\d{2}))?)?$",
        s,
    )
    if m:
        y = int(m.group("y"))
        mo = int(m.group("m"))
        d = int(m.group("d"))
        h = int(m.group("h") or 0)
        mi = int(m.group("mi") or 0)
        sec = int(m.group("s") or 0)
        return f"{y:04d}-{mo:02d}-{d:02d} {h:02d}:{mi:02d}:{sec:02d}"

    return s


def main() -> None:
    center_map = _load_center_map(CENTER_CSV)
    input_dir = Path(INPUT_DIR)
    if not input_dir.exists():
        print(f"Input directory not found: {input_dir}", file=sys.stderr)
        return

    files = sorted(input_dir.glob("*_activity_log_new.csv"))
    if not files:
        print(f"No *_activity_log_new.csv files found in {input_dir}")
        return

    out_path = Path(OUT_SQL)
    if not out_path.is_absolute():
        out_path = input_dir / out_path

    header_map: Optional[Dict[str, int]] = None
    total_rows = 0

    with open(out_path, "w", encoding="utf-8", newline="") as out_f:
        out_f.write("use itac_ap;\n")
        insert_started = False

        for file_path in files:
            with open(file_path, "r", encoding="utf-8", newline="") as f:
                reader = csv.reader(f)
                try:
                    headers = next(reader)
                except StopIteration:
                    print(f"Skipping empty file: {file_path.name}")
                    continue

                headers = [h.strip() for h in headers]
                current_map = _build_header_map(headers)
                if header_map is None:
                    header_map = current_map
                    missing = [c for c in REQUIRED_COLUMNS if c not in header_map]
                    if missing:
                        print(
                            f"Missing required columns in {file_path.name}: {missing}",
                            file=sys.stderr,
                        )
                        return
                    cols_sql = ", ".join(TARGET_COLUMNS)
                    out_f.write(f"INSERT INTO {TABLE_NAME} ({cols_sql}) VALUES\n")
                    insert_started = True
                else:
                    missing = [c for c in REQUIRED_COLUMNS if c not in current_map]
                    if missing:
                        print(
                            f"Missing required columns in {file_path.name}: {missing}",
                            file=sys.stderr,
                        )
                        return

                for row in reader:
                    if not any(cell.strip() for cell in row if cell is not None):
                        continue
                    budget_year_val = None
                    if "budget_year" in current_map and current_map["budget_year"] < len(row):
                        budget_year_val = row[current_map["budget_year"]]

                    if budget_year_val is None or str(budget_year_val).strip() == "":
                        for date_field in ("visit_date_1", "assessment_upload_date", "implementation_upload_date"):
                            if date_field in current_map and current_map[date_field] < len(row):
                                budget_year_val = _extract_year(row[current_map[date_field]])
                                if budget_year_val:
                                    break

                    got_how_other_val = None
                    if "got_how_other" in current_map and current_map["got_how_other"] < len(row):
                        got_how_other_val = row[current_map["got_how_other"]]

                    if got_how_other_val is not None and str(got_how_other_val).strip() != "":
                        source_id = 12
                    else:
                        source_val = None
                        if "assessment_source_id" in current_map and current_map["assessment_source_id"] < len(row):
                            source_val = row[current_map["assessment_source_id"]]
                        source_id = _map_assessment_source_id(source_val)

                    variation_val = None
                    if "variation_id" in current_map and current_map["variation_id"] < len(row):
                        variation_val = row[current_map["variation_id"]]
                    variation_id = _map_variation_id(variation_val)
                    center_val = None
                    if "center_id" in current_map and current_map["center_id"] < len(row):
                        center_val = row[current_map["center_id"]]
                    center_id = None
                    if center_val is not None:
                        center_str = str(center_val).strip().upper()
                        if center_str.isdigit():
                            center_id = int(center_str)
                        else:
                            center_id = center_map.get(center_str)

                    values = ", ".join(
                        _sql_value(budget_year_val) if c == "budget_year" else (
                            _sql_value(source_id) if c == "assessment_source_id" else (
                                _sql_value(variation_id) if c == "variation_id" else (
                                    _sql_value(center_id) if c == "center_id" else (
                                        _sql_value("active") if c == "status_cd" else (
                                        _sql_value(
                                            _normalize_datetime(row[current_map[c]])
                                        ) if c in {"visit_date_1", "visit_date_2", "assessment_upload_date", "implementation_upload_date"} and c in current_map and current_map[c] < len(row) else (
                                            _sql_value(row[current_map[c]]) if c in current_map and current_map[c] < len(row) else "NULL"
                                        )
                                        )
                                    )
                                )
                            )
                        )
                        for c in TARGET_COLUMNS
                    )
                    if total_rows > 0:
                        out_f.write(",\n")
                    out_f.write(f"({values})")
                    total_rows += 1

        if not insert_started or total_rows == 0:
            print("No rows found to write.")
            return


    print(f"Wrote {total_rows} rows to {out_path}")


if __name__ == "__main__":
    main()
