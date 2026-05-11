```yaml
layout: page
title: AI Agent API — Handbook Knowledge Base
description: How an AI document-generation agent consumes the Chaindoc Labs handbook dataset — bundle URLs, JSON Schema, agent workflow, and code samples in curl, Python, and TypeScript.
permalink: /handbook/api.html
lastVerified: 2026-05-10
sources:
  - url: https://labs.chaindoc.io/data/handbook/schema.json
    title: Handbook JSON Schema (self-reference)
    accessed: 2026-05-10
  - url: https://creativecommons.org/licenses/by/4.0/legalcode.txt
    title: CC-BY 4.0 license text
    accessed: 2026-05-10
confidence: high
```


The Chaindoc Labs handbook is published as a structured JSON dataset alongside its prose pages. AI document-generation agents fetch the dataset to extract required clauses, form requirements, prohibited-in-AGB patterns, and court precedent — without parsing natural language. Each record is a self-contained machine-readable description of one contract type, foundation reference, or consumer-mandatory document, validated against a single JSON Schema. This page explains the URL pattern, the schema field-by-field, the license terms, and a recommended agent workflow with end-to-end code samples in curl, Python, and TypeScript. Cross-link points: the [global handbook hub](./), the [Germany country handbook](de/), the [Germany country page on the main site](../docs/eu/germany.html), and the [open-source repository on GitHub](https://github.com/ChaindocIO/esignature-laws). All URLs published below are stable and CDN-cached via GitHub Pages.

## Dataset Architecture

The handbook is published in three URL tiers, designed so that small agents can fetch the minimum payload they need and large agents can pull a full country snapshot in one request:

1. **Per-record JSON** — `https://labs.chaindoc.io/data/handbook/<country>/<slug>.json`. One record per file (e.g. `de/nda.json`, `de/arbeitsvertrag.json`). Use this when the agent already knows exactly which contract type it needs and wants the smallest possible payload.
2. **Country bundle** — `https://labs.chaindoc.io/data/handbook/<country>.json`. A single array of every record for one jurisdiction. Use this for session-level caching or for agents that filter dynamically based on user intent. The bundle is intentionally small (≤100KB at launch) so that a 24-hour client-side cache is cheap.
3. **JSON Schema** — `https://labs.chaindoc.io/data/handbook/schema.json`. JSON Schema Draft-07 covering every record across every jurisdiction. Use this for runtime validation or for static type-generation in your build pipeline.

Currently published: Germany (`<country>=de`). Planned next phases add France, Italy, Spain, and the United Kingdom under the same schema and the same URL pattern — so an agent written today against `de.json` will continue to work, unmodified, against `fr.json` once that bundle ships.

License: CC-BY 4.0. Attribution string: "Source: Chaindoc Labs — labs.chaindoc.io/handbook/".

## Schema Reference

Every record in the dataset conforms to the same shape. Fields walked through in dependency order:

- `type` — slug, lowercase, hyphenated. Stable identifier (e.g. `nda`, `arbeitsvertrag`, `widerrufsbelehrung`). The same `type` is used as the URL slug for the prose page.
- `name`, `name_de` — English label and native-language label. The `name_de` field is the primary label for German records; for future jurisdictions, the per-country localised name uses the corresponding ISO suffix (`name_fr`, `name_it`, etc.) once those bundles ship.
- `category` — enum: `foundation`, `b2b-commercial`, `employment`, `b2c-consumer`. Drives top-level grouping in the prose hub and is the primary axis for agent intent-routing (e.g. "consumer-facing online business" prompts pull `b2c-consumer` only).
- `schema_version` — currently `1`. Backwards-compatible additions in future minor revisions. Major revisions increment this integer (see Versioning).
- `form_requirement` — object with `base`, `bgb_ref`, optional `alternatives`, optional `notes`. The `base` enum is one of `textform` (text form, § 126b BGB), `schriftform` (wet signature, § 126 BGB), `electronic` (qualified electronic signature equivalent to written form via § 126a), `qualified_electronic` (eIDAS QES required even when written form is not), `notarial` (notarial recording required, § 128 BGB), or `free` (no statutory form requirement). The `alternatives` array lists statutorily acceptable substitutes.
- `required_clauses[]` — clause objects with `id`, `name`, `name_de`, optional `mandatory` (boolean), optional `bgb_ref` (statutory anchor), optional `warning_bgb_ref` (statute that voids or invalidates if mishandled), optional `typical` (sample wording or values), optional `guidance` (drafting note), optional `notes` (additional context).
- `optional_clauses[]` — same clause shape as `required_clauses`. These are commonly included but not legally mandated.
- `forbidden_in_agb[]` — clauses that void if placed in standard terms (Allgemeine Geschäftsbedingungen). Each entry carries `clause_id`, `name_de`, `bgb_ref`, and a mandatory `consequence` string explaining the legal effect of inclusion (typically: clause invalidated under § 307-309 BGB).
- `court_cases[]` — relevant precedent. Each entry has `case` (citation), `year`, optional `url` (may be empty when the source court database blocks WAF-protected URLs), and `relevance` (a one-sentence note on how the case applies to the contract type).
- `further_reading.bgb_articles[]` — list of statute references. `further_reading.chaindoc_blog[]` — list of URIs to in-depth Chaindoc articles on related topics.
- `lastVerified` — ISO date (`YYYY-MM-DD`) of the most recent legal verification.
- `confidence` — `high`, `medium`, or `low`. Reflects source-quality and maturity of the underlying research.
- `validationConflicts[]` — optional array of strings. Populated only when an automated validation pass detects an inconsistency that the maintainers have acknowledged but not yet resolved.

To validate a record offline, use `ajv-cli` with `ajv-formats`:

```bash
npx -p ajv-cli -p ajv-formats ajv validate \
  -s data/handbook/schema.json \
  -d data/handbook/de/arbeitsvertrag.json \
  -c ajv-formats --strict=false
```

## Recommended Agent Workflow

A document-generation agent that uses the handbook as its grounding layer should follow eight steps. The workflow is designed so that the LLM-driven prose generation is bounded by deterministic, machine-checked rules drawn from the dataset — keeping hallucinations out of legally sensitive sections.

1. **Cache the bundle.** Fetch `https://labs.chaindoc.io/data/handbook/de.json` once per session, or use a 24-hour cache TTL. The bundle is one small file (≤100KB initially); paying the network round-trip per generation request is wasteful.
2. **Filter by intent.** Given a user prompt such as "generate an Arbeitsvertrag for a software developer", filter records by `category == "employment"` and `type == "arbeitsvertrag"`. For broader prompts, keep `category` as the first filter and rank by `name`/`name_de` token match against the prompt.
3. **Extract required and optional clauses.** Read `required_clauses[]` for the must-have section list. Surface `optional_clauses[]` to the user as parameterised choices (a checklist or a structured prompt asking which optional clauses to include).
4. **Apply the form requirement.** Read `form_requirement.base` to advise the user how the resulting document must be signed. For example, `schriftform` forces wet signature or QES — Textform alone is insufficient for an Aufhebungsvertrag, and your generated document footer should make this explicit. For `notarial`, the agent should refuse to generate a self-signed draft and instead direct the user to a Notar.
5. **Generate the prose.** For each clause in the chosen set, the agent uses its underlying LLM knowledge to draft clause text grounded in the BGB section pointer (`bgb_ref`). The clause `typical` and `guidance` strings, when present, are the highest-priority context for the drafting prompt.
6. **Validate against forbidden_in_agb.** After the draft is produced, scan the generated text for patterns matching the semantic intent of each `forbidden_in_agb[].clause_id`. Any match should be flagged for human review with the corresponding `consequence` string surfaced in the warning. This is the single most important defensive check: forbidden clauses in AGB are void under § 307-309 BGB and create direct legal exposure for the user.
7. **Surface court precedent.** Include relevant `court_cases[]` entries as drafting-warnings in the agent's review pane — for example, "note BGH I ZR 95/13 on indefinite confidentiality duration" when generating an NDA. Do not embed precedent text in the contract itself; surface it to the human reviewer.
8. **Cite the source.** Append "Generated using Chaindoc Labs handbook (CC-BY 4.0): labs.chaindoc.io/handbook/de/" to the document footer. This is the attribution requirement under CC-BY 4.0 and is non-negotiable for any generated artefact.

## Code Samples

### curl — fetch the country bundle

```bash
curl -sL https://labs.chaindoc.io/data/handbook/de.json \
  | jq '.[] | select(.type == "arbeitsvertrag")'
```

### Python — fetch, filter, iterate clauses

```python
import json
import urllib.request

BUNDLE_URL = "https://labs.chaindoc.io/data/handbook/de.json"


def fetch_handbook():
    with urllib.request.urlopen(BUNDLE_URL) as response:
        return json.loads(response.read())


def get_record(handbook, contract_type):
    return next(r for r in handbook if r["type"] == contract_type)


handbook = fetch_handbook()
record = get_record(handbook, "arbeitsvertrag")

print(f"Form requirement: {record['form_requirement']['base']}")
print(f"Required clauses ({len(record['required_clauses'])}):")
for clause in record["required_clauses"]:
    bgb = f" ({clause.get('bgb_ref')})" if clause.get("bgb_ref") else ""
    print(f"  - {clause['name_de']}{bgb}")

print(f"\nForbidden in AGB ({len(record.get('forbidden_in_agb', []))}):")
for forbidden in record.get("forbidden_in_agb", []):
    print(f"  - {forbidden['name_de']} ({forbidden['bgb_ref']})")
```

### TypeScript — fetch with type-guarded clause iteration

```typescript
type Clause = {
  id: string;
  name: string;
  name_de: string;
  mandatory?: boolean;
  bgb_ref?: string;
  warning_bgb_ref?: string;
  typical?: string;
  guidance?: string;
  notes?: string;
};

type FormRequirement = {
  base:
    | "textform"
    | "schriftform"
    | "electronic"
    | "qualified_electronic"
    | "notarial"
    | "free";
  bgb_ref: string;
  alternatives?: string[];
  notes?: string;
};

type HandbookRecord = {
  type: string;
  name: string;
  name_de: string;
  category: "foundation" | "b2b-commercial" | "employment" | "b2c-consumer";
  schema_version: 1;
  form_requirement: FormRequirement;
  required_clauses: Clause[];
  optional_clauses?: Clause[];
  forbidden_in_agb?: Array<{
    clause_id: string;
    name_de: string;
    bgb_ref: string;
    consequence: string;
  }>;
  court_cases?: Array<{
    case: string;
    year: number;
    url?: string;
    relevance: string;
  }>;
  lastVerified: string;
  confidence: "high" | "medium" | "low";
};

const BUNDLE_URL = "https://labs.chaindoc.io/data/handbook/de.json";

async function fetchHandbook(): Promise<HandbookRecord[]> {
  const response = await fetch(BUNDLE_URL);
  return response.json();
}

const handbook = await fetchHandbook();
const arbeitsvertrag = handbook.find((r) => r.type === "arbeitsvertrag");
if (arbeitsvertrag) {
  console.log("Form:", arbeitsvertrag.form_requirement.base);
  console.log("Required clauses:");
  arbeitsvertrag.required_clauses.forEach((c) => {
    console.log(`  - ${c.name_de}${c.bgb_ref ? ` (${c.bgb_ref})` : ""}`);
  });
}
```

## Versioning

Every record carries a `schema_version` field that records the major version of the schema it conforms to. The current value is `1`. Future enhancements — Phase 3B introduces parameterised templates with clause variables and runtime validation predicates — are designed as backwards-compatible additions: an agent that ignores unknown fields will continue to function correctly across minor revisions of `schema_version: 1`.

Breaking schema changes increment the major version. When that happens, the previous major version is preserved at a versioned URL — for example, `https://labs.chaindoc.io/data/handbook/v1/de.json` — for at least one full release cycle, giving downstream agents a deterministic migration path. The unversioned URL (`data/handbook/de.json`) always tracks the latest major version.

Data updates: foundation pages and contract-type records are revalidated quarterly. Court-precedent additions are continuous and ship as soon as the maintainers verify the citation. Major statutory amendments — BGB section reforms, new EU directives transposed into German law, significant case-law shifts at BGH or BAG level — trigger an out-of-cycle update with a `lastVerified` bump on every affected record. Agents that watch the `lastVerified` field can detect changes without diffing entire records.

## License and Attribution

All structured datasets and prose pages are licensed under [CC-BY 4.0](https://creativecommons.org/licenses/by/4.0/). Required attribution string: "Source: Chaindoc Labs — labs.chaindoc.io/handbook/" (or "Source: Chaindoc Labs — labs.chaindoc.io/handbook/de/" for country-specific use). The attribution must appear visibly in the generated document or in clearly accessible documentation for the agent that produced it.

The code samples in this documentation page are MIT-licensed for permissive embedding into agent codebases — there is no requirement to attribute the snippets themselves, only the dataset they fetch.

Commercial use, derivative works, and redistribution are all permitted under CC-BY 4.0 as long as the attribution requirement is met. Suggested citation in academic or legal contexts: "Chaindoc Labs (2026). German Contract Drafting Handbook: Knowledge Base for AI Agents. labs.chaindoc.io/handbook/de/".

## Stability and Disclaimer

The dataset is intended as a starting point for AI document generation, not as a substitute for licensed legal counsel. Generated documents should be reviewed by a qualified lawyer before execution, particularly for contracts with significant economic value, employment terminations, consumer-facing terms of business, and any document where the form requirement is `schriftform` or `notarial`. The Chaindoc team validates every record against primary BGB, TMG, GDPR-DE, and ZPO sources but assumes no liability for downstream uses of the data.

For production deployments, agents should implement defensive checks: reject any record older than a configurable threshold by inspecting `lastVerified`, refuse to generate prose from records with `confidence: "low"` without explicit user opt-in, halt and surface to the user when `validationConflicts[]` is non-empty, and display the `lastVerified` date prominently in the generated document or its review UI. Pin to a specific bundle revision via the `?ref=<git-sha>` GitHub Pages cache parameter or, more robustly, by snapshotting the dataset at deploy time and shipping it inside your container image — that way, your agent's behaviour is deterministic and auditable across releases.

---

> **Disclaimer:** This page is informational, not legal advice. The dataset is a starting point for AI document generation, not a substitute for qualified counsel. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — eIDAS, GDPR, and NIST compliance for electronic signatures](https://chaindoc.io/de/blog/digital-signature-compliance-eidias-gdpr-nist)
- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/de/blog/legal-strength-blockchain-e-signatures)
