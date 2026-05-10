---
layout: page
title: Country Handbooks
description: Practical contract-drafting references for major civil-law jurisdictions, each with a parallel JSON knowledge base for AI document-generation agents.
permalink: /handbook/
---

Each country handbook is the reference for drafting contracts under that jurisdiction's civil code: form requirements, mandatory clauses, prohibited clauses in standard terms, court precedent, and the consumer-protection layer. Every prose page has a parallel JSON data file so an AI agent can extract clause checklists and validation rules without parsing natural language.

## Available now

### Germany (DE)

Contract law under the Bürgerliches Gesetzbuch (BGB) plus § 305-310 AGB-Recht. Foundation reference + 10 contract-type pages + 3 consumer-mandatory documents.

- [Open the Germany handbook →](de/)
- Knowledge base: [`data/handbook/de.json`](https://github.com/ChaindocIO/esignature-laws/blob/main/data/handbook/de.json) (CC-BY 4.0)

## In subsequent phases

The same format will be replicated for additional civil-law jurisdictions in upcoming phases. Each new country adds:

- A foundation tier (form requirements, standard-terms rules, boilerplate clauses)
- Contract-type entries adapted to the local civil code
- Consumer-protection mandatory-document tier
- A `data/handbook/<country>.json` JSON dataset following the shared [schema](https://github.com/ChaindocIO/esignature-laws/blob/main/data/handbook/schema.json)

Planned next:

- **France (FR)** — Code civil articles 1101 et seq., Code de la consommation
- **Italy (IT)** — Codice civile, Codice del consumo
- **Spain (ES)** — Código civil, Ley General para la Defensa de los Consumidores
- **United Kingdom (UK)** — common-law contract framework, Consumer Rights Act 2015

## For AI agents

Every country handbook publishes:

- A **per-record JSON file** at `data/handbook/<country>/<slug>.json`
- An **aggregated bundle** at `data/handbook/<country>.json` — single fetch
- A shared **JSON Schema** at `data/handbook/schema.json` covering all records

See the [AI agent API documentation](api.html) for bundle URLs, schema reference, license, and agent workflow examples.

## License and attribution

All structured datasets and prose pages are licensed under [CC-BY 4.0](https://github.com/ChaindocIO/esignature-laws/blob/main/LICENSE). Attribution: "Source: Chaindoc Labs — labs.chaindoc.io/handbook/".

---

> **Disclaimer:** Handbook content is informational, not legal advice. Always consult licensed counsel for binding decisions.

Maintained by the [Chaindoc team](https://chaindoc.io).
