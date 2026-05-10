#!/usr/bin/env bash
# Aggregates per-country handbook records into bundles.
# For every directory under data/handbook/<country>/ (one level deep),
# walks all *.json files and writes data/handbook/<country>.json as
# an array of records. Skips bundles themselves.

set -euo pipefail

cd "$(git rev-parse --show-toplevel)"

# Find every directory at exactly data/handbook/<country>/ (depth 1).
# data/handbook/<country>.json is the bundle output and is excluded by find.
COUNTRY_DIRS=$(find data/handbook -mindepth 1 -maxdepth 1 -type d | sort)

if [ -z "$COUNTRY_DIRS" ]; then
  echo "No country directories found under data/handbook/. Nothing to bundle."
  exit 0
fi

ANY_OUTPUT=0
for DIR in $COUNTRY_DIRS; do
  COUNTRY=$(basename "$DIR")
  OUT="data/handbook/${COUNTRY}.json"

  # Collect every record file under this country directory (exclude its own bundle).
  SOURCES=$(find "$DIR" -name '*.json' -not -path "$OUT" | sort)

  if [ -z "$SOURCES" ]; then
    echo "[]" > "$OUT"
    echo "Wrote $OUT with 0 records (directory empty)."
    ANY_OUTPUT=1
    continue
  fi

  jq -s '.' $SOURCES > "$OUT"
  echo "Wrote $OUT with $(jq 'length' $OUT) records."
  ANY_OUTPUT=1
done

if [ "$ANY_OUTPUT" = "0" ]; then
  echo "Found country directories but no records. Bundles unchanged."
fi
