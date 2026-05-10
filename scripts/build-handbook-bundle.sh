#!/usr/bin/env bash
# Aggregates all data/handbook/de/**/*.json files (excluding the bundle itself)
# into a single data/handbook/de.json array.

set -euo pipefail

cd "$(git rev-parse --show-toplevel)"

OUT=data/handbook/de.json
SOURCES=$(find data/handbook/de -name '*.json' -not -path "$OUT" | sort)

if [ -z "$SOURCES" ]; then
  echo "[]" > "$OUT"
  exit 0
fi

# Use jq to slurp all files into an array
jq -s '.' $SOURCES > "$OUT"

echo "Wrote $OUT with $(jq 'length' $OUT) records."
