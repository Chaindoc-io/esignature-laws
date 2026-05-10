---
layout: page
title: Germany Contract Handbook
description: Practical drafting reference for German contract law — form requirements, AGB rules, standard clauses, contract types, and consumer-mandatory documents. Plus a structured JSON knowledge base for AI document-generation agents.
permalink: /handbook/de/
---

Drafting reference for contracts under German civil law. Built around the Bürgerliches Gesetzbuch (BGB) form-requirements regime (§§ 125-129), the AGB content-control framework (§§ 305-310), and the country's specific commercial, employment, and consumer-protection statutes. Every entry ships as both a prose page (for humans) and a JSON data file (for AI agents).

## Foundation

Cross-handbook reference resources. Read these first when drafting any specific contract type — they cover the rules that apply across all categories.

- [Form requirements](form-requirements.html) — Schriftform vs Textform vs Elektronische Form vs Beurkundung; § 125-129 BGB; substitution rules; consequences of non-compliance
- [AGB rules](agb-rules.html) — § 305-310 BGB; Klauselverbote with and without Wertungsmöglichkeit; B2B vs B2C application
- [Standard clauses](standard-clauses.html) — Gerichtsstand, Rechtswahl, Salvatorische Klausel, Force Majeure, Vertragsstrafe, Streitbeilegung, GDPR confidentiality

## Contract types

### Business-to-business

- [NDA — Geheimhaltungsvereinbarung](contracts/nda.html)
- [Dienstvertrag — service / consulting contract](contracts/dienstvertrag.html)
- [Werkvertrag — work-for-results contract](contracts/werkvertrag.html)
- [Kaufvertrag — sales contract](contracts/kaufvertrag.html)
- [Softwarelizenzvertrag — IT licensing](contracts/softwarelizenzvertrag.html)
- [Vertriebsvertrag — distribution / dealer agreement](contracts/vertriebsvertrag.html)
- [Absichtserklärung — Letter of Intent](contracts/absichtserklaerung.html)
- [Wettbewerbsverbot — non-compete clause](contracts/wettbewerbsverbot.html)

### Employment

- [Arbeitsvertrag — employment contract](contracts/arbeitsvertrag.html)
- [Aufhebungsvertrag — mutual termination](contracts/aufhebungsvertrag.html)

### Consumer (B2C-mandatory documents)

Documents that any consumer-facing online business in Germany must publish:

- [Widerrufsbelehrung — withdrawal notice (§ 312g BGB)](consumer/widerrufsbelehrung.html)
- [Impressum — provider identification (§ 5 TMG)](consumer/impressum.html)
- [Datenschutzerklärung — privacy notice (Art. 13/14 GDPR)](consumer/datenschutzerklaerung.html)

## Open dataset

The full Germany handbook is published as machine-readable JSON, validated against the shared [schema](https://github.com/ChaindocIO/esignature-laws/blob/main/data/handbook/schema.json).

- **Aggregated bundle** — [`data/handbook/de.json`](https://labs.chaindoc.io/data/handbook/de.json) — single fetch with every record
- **Per-record JSON files** — [`data/handbook/de/`](https://github.com/ChaindocIO/esignature-laws/tree/main/data/handbook/de) — one file per entry
- **Schema** — [`data/handbook/schema.json`](https://labs.chaindoc.io/data/handbook/schema.json)

For AI agents, the [API documentation](../api.html) describes the bundle URL pattern, schema fields, and example agent workflow.

## License

Content licensed under [CC-BY 4.0](https://github.com/ChaindocIO/esignature-laws/blob/main/LICENSE). Attribution: "Source: Chaindoc Labs — labs.chaindoc.io/handbook/de/".

---

> **Disclaimer:** Handbook content is informational, not legal advice. Last verified 2026-05-10. Always consult licensed counsel for binding decisions.

Maintained by the [Chaindoc team](https://chaindoc.io).
