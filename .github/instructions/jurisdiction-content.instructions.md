---
description: "Rules for editing jurisdiction guides and the laws dataset. Enforces primary-source citations, frontmatter shape, and the narrative↔data parity required by CI."
applyTo: "docs/**/*.md,data/laws.json,data/handbook/**/*.json"
---

# Jurisdiction content rules

These rules apply when editing law guides ([docs/](../../docs/)) or the structured datasets ([data/laws.json](../../data/laws.json), [data/handbook/](../../data/handbook/)). Architectural overview lives in [AGENTS.md](../../AGENTS.md).

## Hard requirements

1. **Primary sources only.** Cite statutes, regulations, or official court rulings. Never Wikipedia, vendor whitepapers, law-firm blogs, or news summaries.
2. **≥2 entries in `sources`**, each with `url`, `title`, `accessed` (`YYYY-MM-DD`). Prefer canonical official hosts (`gesetze-im-internet.de`, `eur-lex.europa.eu`, `legislation.gov.uk`, `legifrance.gouv.fr`) over portal search URLs.
3. **Schemas are strict** (`additionalProperties: false`). A typo like `last_verified` instead of `lastVerified` breaks CI silently in the editor.
4. **Narrative ↔ data parity.** Any change to a `docs/<region>/<country>.md` statute, date, or precedent must be mirrored in the matching row of [data/laws.json](../../data/laws.json) in the same change. Advance `lastVerified` and `sources[].accessed` together.

## Editing a narrative guide (`docs/<region>/<country>.md`)

- Frontmatter must include: `jurisdiction`, `country_code` (ISO `^[A-Z]{2}(-[A-Z0-9]{1,3})?$`), `region` (`eu` | `americas` | `apac` | `mea`), `statute`, `enacted` (`YYYY`, `YYYY-MM`, or `YYYY-MM-DD`), `lastVerified`, `sources` (≥2), `confidence` (`high` | `medium` | `low`), `validationConflicts: []`.
- Do **not** set `layout:` in frontmatter — paths under `docs/` get `layout: page` from [_config.yml](../../_config.yml).
- Body: ≥800 words of original prose **before** the `## Further Reading` section.
- Footer: keep the disclaimer block (`> **Disclaimer:** This content is informational, not legal advice. Last verified: YYYY-MM-DD.`).
- If no primary URL exists for a court ruling, use `judicial_precedents: []` and explain in the prose. Never cite secondary commentary to fill the gap.
- `confidence: low` whenever any required fact rests on a single primary source.

## Editing the laws dataset ([data/laws.json](../../data/laws.json))

- Match the row against [data/schema.json](../../data/schema.json). Required fields: `jurisdiction`, `country_code`, `region`, `statute`, `enacted`, `signature_levels`, `blockchain_admissible`, `lastVerified`, `sources`, `confidence`.
- `blockchain_admissible.status` ∈ `yes` | `conditional` | `unclear` | `no`. `explanation` ≥20 chars.
- `signature_levels[]` requires `name` + `description` per level.

## Editing a handbook record ([data/handbook/&lt;country&gt;/&lt;slug&gt;.json](../../data/handbook/))

- Records live at depth 2: `data/handbook/<country>/<slug>.json`. The file at depth 1 (`data/handbook/<country>.json`) is a **generated bundle** — never hand-edit.
- `schema_version: 1`. `form_requirement.base` ∈ `textform` | `schriftform` | `electronic` | `qualified_electronic` | `notarial` | `free`. Don't invent new values; pick the closest match for non-DE jurisdictions.
- After saving, run `./scripts/build-handbook-bundle.sh` to refresh the bundle (CI only auto-bundles `de`).

## Validate before declaring done

```bash
npx --yes -p ajv-cli -p ajv-formats ajv validate \
  -s data/schema.json -d data/laws.json -c ajv-formats --strict=false
for f in $(find data/handbook -mindepth 2 -name '*.json'); do
  npx --yes -p ajv-cli -p ajv-formats ajv validate \
    -s data/handbook/schema.json -d "$f" -c ajv-formats --strict=false
done
```

Also run `jekyll build --strict_front_matter` if you touched frontmatter — Pages deploy fails on any unknown key.
