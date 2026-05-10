---
layout: page
title: Country Handbooks
description: Practical contract-drafting references for major jurisdictions — civil-law and common-law — each with a parallel JSON knowledge base for AI document-generation agents.
permalink: /handbook/
---

Each country handbook is the reference for drafting contracts under that jurisdiction's law: form requirements, mandatory clauses, prohibited clauses in standard terms, court precedent, and the consumer-protection layer. Every prose page has a parallel JSON data file so an AI agent can extract clause checklists and validation rules without parsing natural language.

## Available now

### Germany (DE)

Contract law under the Bürgerliches Gesetzbuch (BGB) plus § 305-310 AGB-Recht. Foundation reference + 7 commercial / employment contract types + 3 consumer-mandatory documents + AI agent integration documentation.

- [Open the Germany handbook →](de/)
- Knowledge base: [`data/handbook/de.json`](https://labs.chaindoc.io/data/handbook/de.json) (CC-BY 4.0)

### United States (US)

Common-law contract framework, UCC Article 2 sale-of-goods regime, fragmented federal-plus-state compliance landscape. Foundation reference + 8 commercial contract types + 3 corporate / equity agreements + 4 employment contracts + 5 B2C consumer-mandatory documents + 2 sector-specific compliance agreements.

- [Open the US handbook →](us/)
- Knowledge base: [`data/handbook/us.json`](https://labs.chaindoc.io/data/handbook/us.json) (CC-BY 4.0)

### United Kingdom (UK)

English law (England and Wales) contract framework. Common-law fundamentals, UCTA 1977, Consumer Rights Act 2015, UK GDPR + DPA 2018. Foundation reference + 8 commercial contract types + 4 employment contracts + 5 B2C consumer-mandatory documents + 2 compliance agreements.

- [Open the UK handbook →](uk/)
- Knowledge base: [`data/handbook/uk.json`](https://labs.chaindoc.io/data/handbook/uk.json) (CC-BY 4.0)

### France (FR)

Code civil (réforme 2016) + Code de la consommation + Code du travail + RGPD/LIL. Fondamentaux + 8 contrats commerciaux + 4 contrats de travail + 5 documents consommateurs obligatoires + 2 conventions de conformité.

- [Open the France handbook →](fr/)
- Knowledge base: [`data/handbook/fr.json`](https://labs.chaindoc.io/data/handbook/fr.json) (CC-BY 4.0)

## In subsequent phases

The same format will be replicated for additional jurisdictions in upcoming phases. Each new country adds:

- A foundation tier (form requirements / common-law fundamentals, standard-terms rules, boilerplate clauses)
- Contract-type entries adapted to local law
- Consumer-protection mandatory-document tier
- A `data/handbook/<country>.json` JSON dataset following the shared [schema](https://github.com/ChaindocIO/esignature-laws/blob/main/data/handbook/schema.json)

Planned next:

- **Italy (IT)** — Codice civile, Codice del consumo
- **Spain (ES)** — Código civil, Ley General para la Defensa de los Consumidores
- **Canada / Australia / Singapore** — additional common-law jurisdictions

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
