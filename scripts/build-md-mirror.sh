#!/usr/bin/env bash
# Mirrors content .md files into a /md/ tree at the repo root.
#
# Each mirror file:
#   - Has NO Jekyll front matter, so Jekyll copies it verbatim as a static file.
#   - Preserves the original YAML front matter as a fenced ```yaml``` block at
#     the top of the body, so LLM agents reading the .md can still see the
#     statute, sources, lastVerified, etc.
#
# Output URL maps to source path 1:1, e.g.
#   docs/eu/germany.md           -> /md/docs/eu/germany.md
#   handbook/us/contracts/nda.md -> /md/handbook/us/contracts/nda.md
#   glossary.md                  -> /md/glossary.md

set -euo pipefail
cd "$(git rev-parse --show-toplevel)"

MIRROR_DIR="md"

# Source content roots.
SOURCES=(
  "index.md"
  "glossary.md"
  "awesome.md"
)
SOURCE_DIRS=(
  "docs"
  "compare"
  "industries"
  "handbook"
)

# Clean previous mirror so deletions/renames propagate.
rm -rf "$MIRROR_DIR"
mkdir -p "$MIRROR_DIR"

mirror_one() {
  local src="$1"
  local dst="$MIRROR_DIR/$src"
  mkdir -p "$(dirname "$dst")"

  # Split front matter from body. awk reads the YAML between the first two
  # `---` markers and prints the rest as body.
  awk '
    BEGIN { state = 0 }
    NR == 1 && /^---[[:space:]]*$/ { state = 1; next }
    state == 1 && /^---[[:space:]]*$/ { state = 2; next }
    state == 1 { fm = fm $0 "\n"; next }
    state == 2 { body = body $0 "\n"; next }
    # No front matter on the file.
    { plain = plain $0 "\n" }
    END {
      if (state == 2) {
        if (length(fm) > 0) {
          printf "```yaml\n%s```\n\n", fm
        }
        printf "%s", body
      } else {
        printf "%s", plain
      }
    }
  ' "$src" > "$dst"
}

COUNT=0

for f in "${SOURCES[@]}"; do
  if [ -f "$f" ]; then
    mirror_one "$f"
    COUNT=$((COUNT + 1))
  fi
done

for dir in "${SOURCE_DIRS[@]}"; do
  if [ -d "$dir" ]; then
    while IFS= read -r f; do
      mirror_one "$f"
      COUNT=$((COUNT + 1))
    done < <(find "$dir" -name '*.md' | sort)
  fi
done

echo "Mirrored $COUNT files into $MIRROR_DIR/"
