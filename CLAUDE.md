# CLAUDE.md — chaindoc-labs workspace

This file orients Claude Code agents working in this repo. Read it before editing.

> **Site:** [labs.chaindoc.io](https://labs.chaindoc.io)
> **GitHub:** [ChaindocIO/esignature-laws](https://github.com/ChaindocIO/esignature-laws)
> **Local canonical workspace:** `/Users/osaiko/projects/chaindoc-labs/` (this directory)
> **Deprecated workspace:** `/Users/osaiko/projects/chaindoc-io/esignature-laws/` — same remote, kept as second working copy. Prefer this one going forward.

## What this project is

Jekyll-published open dataset + narrative guides on electronic-signature law and contract-drafting reference, by jurisdiction. Two parallel surfaces share the same facts:

- **Jurisdiction guides** (`docs/<region>/<country>.md`) — long-form prose, ≥800 words original, primary-source citations only.
- **Country handbooks** (`handbook/<country>/<tier>/<slug>.md` + `data/handbook/<country>/<slug>.json`) — practical drafting reference per contract type, each entry is a (prose, JSON) pair.

For the full per-file architecture and conventions, read **[AGENTS.md](AGENTS.md)**. It is the source of truth for build commands, schema constraints, primary-source policy, and the validation pipeline.

## The vault (local-only)

`vault/` holds private strategy + phase specs + validation workflows. It is in `.gitignore` and never reaches the site or GitHub. Open `vault/README.md` for the index.

When asked to plan a new phase, **start by reading the most recent phase spec** in `vault/Phase Specs/` and pattern-match. The Phase 5 spec is the cleanest template (parallel two-country dispatch).

## Working state at session resume

Current site version: **v0.5.0-rc.1** (tagged 2026-05-11).

Country handbook coverage:

| Country | Pages | JSON records |
|---------|-------|--------------|
| DE | 12 | 12 |
| US | 25 | 25 |
| UK | 22 | 22 |
| FR | 22 | 22 |
| **Total** | **81** | **81** |

Planned next: **Phase 6 = Italy + Spain in parallel** (Codice civile + Código civil + Codice del consumo + LGDCU). Pattern same as Phase 5 (see `vault/Phase Specs/Phase 5 UK + France Handbooks Spec.md`).

## Critical pre-work checklist before touching content

1. **Always run from this directory** — verify with `pwd` before any `mkdir`, `git`, or file-write command. (A prior session accidentally wrote files into `chaindoc-landing-v3` — easy to do, hard to undo.)
2. **Pull before push** — branch is server-locked but bypass is granted; still rebase to avoid conflicts when parallel subagents commit.
3. **Validate before commit** — `for f in $(find data/handbook -mindepth 2 -name '*.json'); do npx --yes -p ajv-cli -p ajv-formats ajv validate -s data/handbook/schema.json -d "$f" -c ajv-formats --strict=false; done`
4. **Rebuild bundle after JSON changes** — `bash scripts/build-handbook-bundle.sh`
5. **Primary sources only** — see AGENTS.md "Project-specific conventions". No Wikipedia, no vendor blogs, no law-firm marketing.

## Subagent-driven workflow

Phases 3–5 have all been built via parallel subagent dispatch:

1. Draft a phase spec (vault/Phase Specs/Phase N <Country> Handbook Spec.md)
2. Set up infrastructure (hubs, nav, footer, global index, empty bundle) in one commit
3. Dispatch batches in parallel (2 subagents at a time when doing 2 countries, otherwise 1 at a time)
4. Each subagent: read schema → author N pages → ajv-validate → rebuild bundle → `git pull --rebase origin main` → commit → push
5. After all batches: final audit (bundle counts match prose page counts, all validate, all permalinks directory-style) → tag `v<X.Y.0>-rc.1`

A self-contained prompt is the most important input — see Phase 4 and Phase 5 dispatches in the git log for examples.

## Schema gotchas (apply to all jurisdictions)

- `schema_version: 1` (integer, NOT string `"1.0.0"`)
- `name_de` REQUIRED on every record (legacy field name). For non-DE records, put the country's canonical name in both `name` and `name_de`.
- No `country` field permitted — country is encoded by directory placement only.
- `category` enum: `foundation | b2b-commercial | employment | b2c-consumer`. No `corporate` or `compliance` values — fold corporate/equity and compliance pages into `b2b-commercial`.
- `court_cases[].year` minimum **1900** — pre-1900 cases must stay in prose only, omitted from JSON `court_cases` array.
- `form_requirement.base` enum: `textform | schriftform | electronic | qualified_electronic | notarial | free` — German civil-law form categories; pick the closest equivalent for non-DE jurisdictions, do not invent new values.

## Permalink convention

All handbook pages use directory-style permalinks:

```yaml
permalink: /handbook/<country>/<tier>/<slug>/
```

Hub index pages link with `<tier>/<slug>/` (no `.html` suffix). Cross-references between pages use `../<other-tier>/<other-slug>/`.

Avoid `.html` suffixed links in handbook indexes — they 404 because Jekyll generates `index.html` inside the directory permalink path.

## Localization

The FR handbook ships content **in French** (prose pages, frontmatter `title`/`description`). JSON field names stay English (schema-fixed), but JSON field *values* (e.g. `relevance`, `description`) can be in the local language.

UK handbook ships content in English (same as US).

DE handbook is in English with German legal terminology where needed (form requirement names, statute citations).

## Disclaimer block (required on every prose page)

UK/US:
```markdown
> **Disclaimer:** Handbook content is informational, not legal advice. Last verified 2026-05-11. Always consult a solicitor admitted to practise in <jurisdiction> for binding decisions.
```

FR:
```markdown
> **Avertissement :** Le contenu de ce manuel est informatif et ne constitue pas un avis juridique. Dernière vérification le 11 mai 2026. Consultez un avocat inscrit à un barreau français pour toute décision contraignante.
```

DE: similar pattern in English with German legal context.

## When in doubt

- Architecture / file-tree / commands → **AGENTS.md**
- Strategy / why we're doing this → `vault/Strategy/Strategy.md`
- How to add a new jurisdiction → checklist in `vault/Validation/Jurisdictions Checklist.md`
- How to validate before push → `vault/Validation/Validation Workflow.md`
- Pattern for a new phase → most recent `vault/Phase Specs/Phase N <Country> Handbook Spec.md`
