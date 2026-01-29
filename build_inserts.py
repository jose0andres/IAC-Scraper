#!/usr/bin/env python3
"""
Build a batched multi-row INSERT file for the `assessment` table.

- Reads:  assessment_plant_data.csv  (column headers must match the list below)
- Writes: assessment_bulk_insert.sql (override with OUT_SQL env)
- Produces: START TRANSACTION; one or more INSERT ... VALUES (...),(...),...; COMMIT;

Notes
-----
* Uses multi-row INSERT for speed (batched by BATCH_SIZE).
* Converts blank/empty cells -> NULL.
* Normalizes numbers (strips $ and ,).
* Normalizes timestamps from MM/DD/YYYY (or YYYY-MM-DD) to 'YYYY-MM-DD HH:MM:SS'.
* Leaves budget_year as the 4-digit string (if present).
* Adds commented rollback template at the end.

Env overrides:
  CSV_PATH    (default: assessment_plant_data.csv)
  OUT_SQL     (default: assessment_bulk_insert.sql)
  BATCH_SIZE  (default: 1000)
"""

import csv
import os
import re
from pathlib import Path
from datetime import datetime

CSV_PATH = os.getenv("CSV_PATH", "assessment_plant_data2.csv")
OUT_SQL  = os.getenv("OUT_SQL", "assessment_bulk_insert.sql")
BATCH_SIZE = int(os.getenv("BATCH_SIZE", "1000"))

# EXACT column order (through status_cd) matching your table.
COLUMNS = [
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

NUMERIC_FIELDS = {
    "variation_id",
    "assessment_source_id",
    "center_id",
    "assessment_days",
    "annual_sales",
    "number_of_employees",
    "plant_area",
    "annual_production",
    "annual_production_hours",
    "motor_horse_power",
    "largest_motor_horsepower",
    "max_steam_pressure",
    "air_compressor",
    "max_air_pressure",
    "steam_capacity",
}

TIMESTAMP_FIELDS = {
    "visit_date_1",
    "visit_date_2",
    "assessment_upload_date",
    "implementation_upload_date",
}

# --- helpers -----------------------------------------------------------------

_money_strip = re.compile(r"[,\$]")
_date_like   = re.compile(r"^\s*(\d{1,2})/(\d{1,2})/(\d{4})\s*$")  # MM/DD/YYYY

def norm_number(val: str) -> str | None:
    if val is None:
        return None
    s = _money_strip.sub("", str(val)).strip()
    if s == "" or s.upper() == "NULL":
        return None
    # accept integers or decimals
    try:
        # if it has a dot, keep as decimal; else int
        if "." in s:
            float(s)  # validate
        else:
            int(s)    # validate
        return s
    except ValueError:
        return None

def norm_timestamp(val: str) -> str | None:
    if val is None:
        return None
    s = str(val).strip()
    if s == "" or s.upper() == "NULL":
        return None
    # Try MM/DD/YYYY
    m = _date_like.match(s)
    if m:
        mm, dd, yyyy = m.groups()
        try:
            dt = datetime(int(yyyy), int(mm), int(dd))
            return dt.strftime("%Y-%m-%d 00:00:00")
        except ValueError:
            return None
    # Try any ISO-ish parse (YYYY-MM-DD or with time)
    for fmt in ("%Y-%m-%d", "%Y-%m-%d %H:%M", "%Y-%m-%d %H:%M:%S"):
        try:
            dt = datetime.strptime(s, fmt)
            if fmt == "%Y-%m-%d":
                return dt.strftime("%Y-%m-%d 00:00:00")
            return dt.strftime("%Y-%m-%d %H:%M:%S")
        except ValueError:
            pass
    return None

def sql_quote(val: str) -> str:
    """Quote and escape a SQL string literal."""
    return "'" + val.replace("\\", "\\\\").replace("'", "''") + "'"

def render_value(col: str, raw: str | None) -> str:
    if raw is None:
        return "NULL"

    if col in NUMERIC_FIELDS:
        n = norm_number(raw)
        return n if n is not None else "NULL"

    if col in TIMESTAMP_FIELDS:
        t = norm_timestamp(raw)
        return sql_quote(t) if t is not None else "NULL"

    # budget_year is varchar(4); keep as given if non-empty and 4 digits
    if col == "budget_year":
        s = str(raw).strip()
        return sql_quote(s) if s else "NULL"

    # everything else treated as string
    s = str(raw).strip()
    return sql_quote(s) if s else "NULL"

# --- build -------------------------------------------------------------------

def main():
    in_path = Path(CSV_PATH)
    out_path = Path(OUT_SQL)

    if not in_path.exists():
        raise SystemExit(f"CSV not found: {in_path}")

    rows_rendered: list[str] = []
    total = 0

    with in_path.open("r", encoding="utf-8", newline="") as f:
        reader = csv.DictReader(f)
        missing = [c for c in COLUMNS if c not in reader.fieldnames]
        if missing:
            raise SystemExit(f"CSV missing required columns: {missing}")

        for rec in reader:
            values_sql = []
            for col in COLUMNS:
                values_sql.append(render_value(col, rec.get(col)))
            rows_rendered.append("(" + ", ".join(values_sql) + ")")
            total += 1

    if total == 0:
        raise SystemExit("No data rows found in CSV.")

    # Write batched INSERTs
    out = []
    out.append("-- Auto-generated multi-row insert for `assessment`")
    out.append("START TRANSACTION;")
    col_list = ", ".join(COLUMNS)

    for i in range(0, len(rows_rendered), BATCH_SIZE):
        batch = rows_rendered[i : i + BATCH_SIZE]
        out.append(f"INSERT INTO assessment ({col_list}) VALUES")
        out.append(",\n".join(batch) + ";")

    out.append("COMMIT;")
    out.append("")
    out.append("-- Rollback (example):")
    out.append("-- BEGIN;")
    out.append("-- DELETE FROM assessment")
    out.append("--   WHERE assigned_id IN (/* add the list you just inserted */);")
    out.append("-- ROLLBACK;  -- or COMMIT; after verifying the delete")
    out.append("")

    out_path.write_text("\n".join(out), encoding="utf-8")
    print(f"Wrote {total} rows into batched INSERT SQL → {out_path}")

if __name__ == "__main__":
    main()
