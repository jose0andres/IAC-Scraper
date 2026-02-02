#!/usr/bin/env python3
"""
build_update_assessment_from_csv.py

Build UPDATE statements for table `assessment` using a CSV of assigned_id values.
Default input CSV: new_assessments_naics_sic_state.csv

Expected columns in CSV:
  assigned_id, sic_cd, naics_cd, state_cd

Output:
  assessment_updates.sql (override with OUT_SQL)

Env overrides:
  CSV_PATH=new_assessments_naics_sic_state.csv
  OUT_SQL=assessment_updates.sql
"""

import csv
import os
from pathlib import Path
from typing import Optional

CSV_PATH = os.getenv("CSV_PATH", "new_assessments_naics_sic_state.csv")
OUT_SQL = Path(os.getenv("OUT_SQL", "assessment_updates.sql"))


def sql_val(v: Optional[str]) -> str:
    if v is None:
        return "NULL"
    v = str(v).strip()
    if v == "":
        return "NULL"
    v = v.replace("'", "''")
    return f"'{v}'"


def main() -> None:
    if not os.path.exists(CSV_PATH):
        raise SystemExit(f"CSV not found: {CSV_PATH}")

    rows = []
    with open(CSV_PATH, newline="", encoding="utf-8") as f:
        reader = csv.DictReader(f)
        for r in reader:
            assigned_id = (r.get("assigned_id") or "").strip().upper()
            if not assigned_id:
                continue
            rows.append({
                "assigned_id": assigned_id,
                "sic_cd": (r.get("sic_cd") or "").strip() or None,
                "naics_cd": (r.get("naics_cd") or "").strip() or None,
                "state_cd": (r.get("state_cd") or "").strip() or None,
            })

    if not rows:
        raise SystemExit("No rows found in CSV.")

    OUT_SQL.parent.mkdir(parents=True, exist_ok=True)
    with open(OUT_SQL, "w", encoding="utf-8") as f:
        f.write("-- assessment_updates.sql\n")
        f.write("START TRANSACTION;\n")
        for r in rows:
            f.write(
                "UPDATE assessment SET "
                f"sic_cd={sql_val(r['sic_cd'])}, "
                f"naics_cd={sql_val(r['naics_cd'])}, "
                f"state_cd={sql_val(r['state_cd'])} "
                f"WHERE assigned_id={sql_val(r['assigned_id'])};\n"
            )
        f.write("COMMIT;\n")

    print(f"Wrote {len(rows)} UPDATE statements -> {OUT_SQL}")


if __name__ == "__main__":
    main()
