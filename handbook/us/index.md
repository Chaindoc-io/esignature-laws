---
layout: page
title: United States Contract Handbook
description: Practical drafting reference for US contract law — common law fundamentals, UCC Article 2, B2B commercial agreements, employment, corporate / equity, B2C compliance, and HIPAA / DPA. Plus a structured JSON knowledge base for AI document-generation agents.
permalink: /handbook/us/
---

Drafting reference for contracts under United States law. Built around common-law contract fundamentals (Restatement (Second) of Contracts, Statute of Frauds, consideration, mutual assent), the UCC Article 2 sale-of-goods regime, and the country's fragmented federal-plus-state compliance landscape. Every entry ships as both a prose page (for humans) and a JSON data file (for AI agents).

## Foundation

Cross-handbook reference resources. Read these first when drafting any specific contract type.

- [US contract law basics](foundation/contract-law-basics/) — common-law fundamentals, Statute of Frauds, consideration, mutual assent, parol evidence rule, promissory estoppel, R2K
- [UCC Article 2 — sale of goods](foundation/ucc-article-2/) — gap-fillers, merchant rules, perfect tender, warranty merchantability, integration with Article 9
- [Standard boilerplate clauses](foundation/standard-clauses/) — governing law, jurisdiction & venue, mandatory arbitration (FAA), indemnification, limitation of liability, integration, severability, attorney's fees, jury trial waiver

## B2B Commercial

- [NDA / Confidentiality Agreement](contracts/nda.html)
- [Master Services Agreement (MSA)](contracts/msa.html)
- [Statement of Work (SOW)](contracts/sow.html)
- [Independent Contractor Agreement](contracts/independent-contractor.html)
- [Software License Agreement / EULA](contracts/software-license.html)
- [Reseller / Distribution Agreement](contracts/reseller.html)
- [Letter of Intent / Term Sheet](contracts/letter-of-intent.html)
- [Bill of Sale](contracts/bill-of-sale.html)

## Corporate / Equity

Uniquely US business-formation and equity contracts. No direct German equivalents.

- [Operating Agreement (LLC)](corporate/operating-agreement.html)
- [Stockholder Agreement](corporate/stockholder-agreement.html)
- [Stock Option / RSU Agreement](corporate/stock-option-agreement.html)

## Employment

- [Employment Agreement](employment/employment-agreement.html) — at-will doctrine, Title VII, ADA, FLSA exempt vs non-exempt
- [Offer Letter](employment/offer-letter.html) — distinct from full Employment Agreement
- [Non-Compete and Non-Solicitation](employment/non-compete.html) — California voids per B&P § 16600; state-by-state enforceability; FTC 2024 ban (litigated)
- [Severance Agreement](employment/severance-agreement.html) — OWBPA waiver requirements, ADEA, GINA

## B2C / Consumer

US-mandatory documents for consumer-facing online businesses — fragmented across federal and state law.

- [Privacy Policy](consumer/privacy-policy.html) — CCPA / CPRA + VCDPA + CPA + CTDPA + COPPA + GLBA + 12+ other state laws
- [Terms of Service](consumer/terms-of-service.html) — Section 230 immunity, DMCA § 512 safe harbor, CAN-SPAM
- [Cookie Consent](consumer/cookie-consent.html) — CCPA opt-out, CPRA "Do Not Sell or Share" link, universal opt-out signals
- [Accessibility Statement](consumer/accessibility-statement.html) — ADA Title III, Section 508, WCAG 2.1 AA conformance
- [Refund / Return Policy](consumer/refund-policy.html) — FTC Mail Order Rule, state subscription auto-renewal disclosure

## Compliance

- [HIPAA Business Associate Agreement (BAA)](compliance/hipaa-baa.html) — 45 CFR § 164.504(e), required contract elements, breach-notification chain
- [Data Processing Agreement (DPA)](compliance/dpa.html) — vendor processor framework; cross-border GDPR overlap

## Open dataset

The full US handbook is published as machine-readable JSON, validated against the shared [schema](https://github.com/ChaindocIO/esignature-laws/blob/main/data/handbook/schema.json).

- **Aggregated bundle** — [`data/handbook/us.json`](https://labs.chaindoc.io/data/handbook/us.json) — single fetch with every record
- **Per-record JSON files** — [`data/handbook/us/`](https://github.com/ChaindocIO/esignature-laws/tree/main/data/handbook/us)
- **Schema** — [`data/handbook/schema.json`](https://labs.chaindoc.io/data/handbook/schema.json)

For AI agents, the [API documentation](../api.html) describes the bundle URL pattern, schema fields, and example agent workflow.

## License

Content licensed under [CC-BY 4.0](https://github.com/ChaindocIO/esignature-laws/blob/main/LICENSE). Attribution: "Source: Chaindoc Labs — labs.chaindoc.io/handbook/us/".

---

> **Disclaimer:** Handbook content is informational, not legal advice. Last verified 2026-05-10. Always consult licensed counsel for binding decisions.

Maintained by the [Chaindoc team](https://chaindoc.io).
