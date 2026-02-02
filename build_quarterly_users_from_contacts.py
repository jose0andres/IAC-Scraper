#!/usr/bin/env python3
"""
build_quarterly_users_from_contacts.py

Generate SQL to create quarterly viewer user accounts from IACcontacts CSV.

Environment variables (optional):
  CONTACTS_CSV=IACcontacts2026.01.csv
  CENTER_CSV=center_id_data.csv
  OUT_SQL=quarterly_users.sql
    OUT_PINS=center_pins.csv

Usage:
  python build_quarterly_users_from_contacts.py
"""

import csv
import os
import sys
import secrets
from pathlib import Path
from typing import Dict, Tuple

import bcrypt

CONTACTS_CSV = os.getenv("CONTACTS_CSV", "IACcontacts2026.01.csv").strip()
CENTER_CSV = os.getenv("CENTER_CSV", "center_id_data.csv").strip()
OUT_SQL = os.getenv("OUT_SQL", "quarterly_users.sql").strip()
OUT_PINS = os.getenv("OUT_PINS", "center_pins.csv").strip()

ROLE_ID = 5
USER_TYPE = 2
CREATE_USER = "dan"
SALT = "$2b$10$vrkeSkmzvV2oyo35FfVcBe"


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


def _find_header(headers, name):
    name = name.strip().lower()
    for idx, h in enumerate(headers):
        if h.strip().lower() == name:
            return idx
    return None


def main() -> None:
    centers = _load_center_map(CENTER_CSV)
    if not centers:
        print("No centers loaded.", file=sys.stderr)
        return

    contacts_path = Path(CONTACTS_CSV)
    if not contacts_path.exists():
        print(f"Contacts CSV not found: {contacts_path}", file=sys.stderr)
        return

    out_path = Path(OUT_SQL)
    if not out_path.is_absolute():
        out_path = contacts_path.parent / out_path

    seen: Dict[str, Tuple[str, int]] = {}
    center_pins: Dict[str, str] = {}

    with open(contacts_path, "r", encoding="utf-8", newline="") as f:
        reader = csv.reader(f)
        try:
            headers = next(reader)
        except StopIteration:
            print("Contacts CSV is empty.", file=sys.stderr)
            return

        email_idx = _find_header(headers, "Email")
        center_idx = _find_header(headers, "Center")

        if email_idx is None or center_idx is None:
            print("Missing Email or Center column in contacts CSV.", file=sys.stderr)
            return

        for row in reader:
            if email_idx >= len(row) or center_idx >= len(row):
                continue
            email = (row[email_idx] or "").strip().lower()
            center = (row[center_idx] or "").strip().upper()
            if not email or not center:
                continue
            center_id = centers.get(center)
            if not center_id:
                continue
            if email not in seen:
                seen[email] = (center, center_id)
            if center not in center_pins:
                center_pins[center] = f"{secrets.randbelow(10000):04d}"

    with open(out_path, "w", encoding="utf-8", newline="") as out_f:
        out_f.write("USE itac_ap;\n\n")
        

        for email, (center_code, center_id) in sorted(seen.items()):
            pin = center_pins[center_code]
            raw_password = f"{center_code}{pin}".encode("utf-8")
            password_hash = bcrypt.hashpw(raw_password, SALT.encode("utf-8")).decode("utf-8")
            out_f.write(
                "INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)\n"
                f"VALUES ('{email}', '{password_hash}', {USER_TYPE}, 'active', '{CREATE_USER}', NOW());\n"
            )
            out_f.write(
                "INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)\n"
                f"VALUES ((SELECT user_id FROM users WHERE username = '{email}'), {ROLE_ID}, {center_id}, 'active', 'system', NOW());\n\n"
            )

    pins_path = Path(OUT_PINS)
    if not pins_path.is_absolute():
        pins_path = contacts_path.parent / pins_path
    with open(pins_path, "w", encoding="utf-8", newline="") as f:
        writer = csv.writer(f)
        writer.writerow(["center", "pin"])
        for center_code in sorted(center_pins.keys()):
            writer.writerow([center_code, center_pins[center_code]])

    print(f"Wrote {len(seen)} users to {out_path}")
    print(f"Wrote pins for {len(center_pins)} centers to {pins_path}")


if __name__ == "__main__":
    main()
