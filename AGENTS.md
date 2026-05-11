# AGENTS.md — chaindoc-labs / esignature-laws

Jekyll-published open dataset and narrative guides on electronic-signature law by jurisdiction. Site is built by GitHub Pages from `main`; published at <https://labs.chaindoc.io>.

For human-facing contribution rules see [CONTRIBUTING.md](CONTRIBUTING.md) and [README.md](README.md). This file captures only what an AI agent needs that is not obvious from the file tree.

## Architecture at a glance

Three parallel surfaces share the same facts:

| Surface | Path | Purpose |
|---|---|---|
| Narrative guide (Markdown) | [docs/&lt;region&gt;/&lt;country&gt;.md](docs/) | Long-form prose, ≥800 words original before "Further reading". |
| Structured law row (JSON) | [data/laws.json](data/laws.json) | Machine-readable summary of the same statute, validated by [data/schema.json](data/schema.json). |
| Handbook record (JSON) | [data/handbook/&lt;country&gt;/&lt;slug&gt;.json](data/handbook/) | Per-contract-type drafting record, validated by [data/handbook/schema.json](data/handbook/schema.json). Bundled into `data/handbook/<country>.json` by CI. |

When a narrative is added or changed, the matching `data/laws.json` row **must** be updated in the same PR. `lastVerified` and `sources[].accessed` should advance together.

## Build, validate, run

- **Local Jekyll preview**: `bundle exec jekyll serve` (Ruby 3.3, plugins: `jekyll-seo-tag`, `jekyll-sitemap`, `jekyll-feed`). CI uses `jekyll build --strict_front_matter` — frontmatter typos break the build.
- **Validate datasets** (run before opening a PR):
  ```bash
  npx --yes -p ajv-cli -p ajv-formats ajv validate \
    -s data/schema.json -d data/laws.json -c ajv-formats --strict=false
  for f in $(find data/handbook -mindepth 2 -name '*.json'); do
    npx --yes -p ajv-cli -p ajv-formats ajv validate \
      -s data/handbook/schema.json -d "$f" -c ajv-formats --strict=false
  done
  ```
- **Rebuild handbook bundles**: `./scripts/build-handbook-bundle.sh` — concatenates `data/handbook/<country>/*.json` into `data/handbook/<country>.json`. CI does this on push for `de`; do not hand-edit the bundle files.
- Workflows: [schema-validate.yml](.github/workflows/schema-validate.yml), [jekyll.yml](.github/workflows/jekyll.yml), [link-check.yml](.github/workflows/link-check.yml), [handbook-bundle.yml](.github/workflows/handbook-bundle.yml).

## Project-specific conventions

- **Primary sources only.** Every cited fact must trace to a statute, regulation, or official court ruling. No Wikipedia, no vendor whitepapers, no law-firm blog posts. If no primary URL exists for a precedent, record `judicial_precedents: []` (see [docs/eu/germany.md](docs/eu/germany.md) for the pattern) rather than citing secondary commentary.
- **`sources` requires ≥2 entries** in both `data/laws.json` rows and in narrative frontmatter. Each entry needs `url`, `title`, `accessed` (`YYYY-MM-DD`).
- **`confidence`** is `high` | `medium` | `low`. Use `low` if any required fact is supported by only one primary source.
- **`country_code`** follows `^[A-Z]{2}(-[A-Z0-9]{1,3})?$` (ISO-3166-1 alpha-2 ± subdivision). `region` is one of `eu`, `americas`, `apac`, `mea`.
- **Disclaimer block** ("informational, not legal advice. Last verified: …") is required at the bottom of every `docs/<region>/<country>.md`.
- **Do not exclude `data/`** from the Jekyll build — JSON datasets are intentionally web-accessible (see comment in [_config.yml](_config.yml)). New excludes added to `_config.yml` must not cover `data/`.
- **Layouts** auto-assigned by path in `_config.yml`: `docs/`, `compare/`, `industries/`, `handbook/` all default to `layout: page`. Do not set `layout:` in frontmatter unless overriding.

## Adding a new jurisdiction (checklist)

1. Create `docs/<region>/<country>.md` with required frontmatter (`jurisdiction`, `country_code`, `region`, `statute`, `enacted`, `lastVerified`, `sources` ≥2, `confidence`, `validationConflicts: []`). Mirror an existing file such as [docs/eu/germany.md](docs/eu/germany.md).
2. Append a row to [data/laws.json](data/laws.json) covering the same statute; required fields are listed in [data/schema.json](data/schema.json). `additionalProperties: false` — unknown keys fail validation silently in editors but break CI.
3. Write ≥800 words of original prose before the `## Further Reading` section.
4. Run the ajv validation commands above locally before pushing.

## Adding a handbook record

1. Place the file at `data/handbook/<country>/<slug>.json`. Files at depth 1 (`data/handbook/<country>.json`) are **bundles**, not records — never edit them by hand.
2. `schema_version` is currently `1`. `form_requirement.base` ∈ `textform | schriftform | electronic | qualified_electronic | notarial | free` — these are German civil-law form categories; pick the closest equivalent for non-DE jurisdictions, do not invent new values.
3. After saving, run `./scripts/build-handbook-bundle.sh` so the bundle in `data/handbook/<country>.json` matches your records (CI auto-bundles `de`; other countries currently rely on the script being run manually or via `workflow_dispatch`).

## Pitfalls

- **`jekyll build --strict_front_matter`**: any unknown or malformed key in `---` blocks fails the Pages deploy. Validate locally.
- **AJV `additionalProperties: false`** on both schemas: a misspelled field name (e.g. `last_verified` vs `lastVerified`) is a validation error, not a warning.
- **Link checker** (lychee) runs on `**/*.md` and `**/*.html` and opens an issue on broken links — prefer canonical official URLs (e.g. `gesetze-im-internet.de`, `eur-lex.europa.eu`, `legislation.gov.uk`) which are stable, over portal search URLs which are not.
- **Bundle drift**: editing a record in `data/handbook/<country>/` without rerunning the bundler leaves `data/handbook/<country>.json` stale. CI catches this only for `de`.
- **Licensing split**: content is CC-BY 4.0, code/schema is MIT. When adding files, keep schemas/scripts under the MIT side (no embedded prose from the guides) and prose under the CC-BY side (no copied source code).
