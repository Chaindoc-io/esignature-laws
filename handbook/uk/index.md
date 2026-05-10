---
layout: page
title: United Kingdom Contract Handbook
description: Practical drafting reference for English contract law — common-law fundamentals, UCTA 1977, Consumer Rights Act 2015, UK GDPR, employment law, and a JSON knowledge base for AI document-generation agents.
permalink: /handbook/uk/
---

Drafting reference for contracts under the laws of England and Wales. Built on English common-law contract fundamentals (offer, acceptance, consideration, intention to create legal relations, certainty), the Unfair Contract Terms Act 1977 (UCTA), the Consumer Rights Act 2015 (CRA), and the post-Brexit framework of UK GDPR + Data Protection Act 2018. Every entry ships as both a prose page (for humans) and a JSON data file (for AI agents).

> Scope: this handbook covers **England and Wales**. Scotland (mixed civil/common-law system) and Northern Ireland have material differences in some areas — flagged where relevant but not separately catalogued.

## Foundation

Cross-handbook reference resources. Read these first when drafting any specific contract type.

- [English contract law basics](foundation/english-contract-law-basics/) — offer, acceptance, consideration, intention to create legal relations, certainty, the doctrine of privity, Contracts (Rights of Third Parties) Act 1999
- [Unfair contract terms](foundation/unfair-contract-terms/) — UCTA 1977 (B2B), Consumer Rights Act 2015 Part 2 (B2C), reasonableness test, fairness test
- [Standard boilerplate clauses](foundation/standard-clauses/) — governing law (English law election), jurisdiction (exclusive vs. non-exclusive), entire agreement, severance, force majeure (no implied doctrine in English law), indemnities, limitation of liability, third-party rights exclusion

## B2B Commercial

- [Non-Disclosure Agreement / Confidentiality Agreement](contracts/nda/) — equitable + contractual obligations; *Coco v A.N. Clark (Engineers)* test
- [Master Services Agreement](contracts/master-services-agreement/) — services frame + IP + SLAs
- [Statement of Work](contracts/statement-of-work/) — subordinate to MSA; scope, deliverables, acceptance
- [Consultancy Agreement](contracts/consultancy-agreement/) — independent contractor framework; IR35 employment-status tests
- [Software Licence Agreement](contracts/software-licence/) — Software Directive (UK retained) + UCTA + CRA digital content
- [Distribution Agreement](contracts/distribution/) — competition law (Chapter I CA 1998 + retained vertical block exemption)
- [Heads of Terms](contracts/heads-of-terms/) — "subject to contract"; binding vs. non-binding provisions; *RTS Flexible Systems v Müller* [2010] UKSC 14
- [Asset Purchase Agreement](contracts/asset-purchase/) — TUPE 2006 implications; warranties + indemnities

## Employment

- [Employment Contract / Section 1 Statement](employment/employment-contract/) — ERA 1996 s.1 written particulars (day-one right since April 2020); express + implied terms
- [Restrictive Covenants](employment/restrictive-covenants/) — *Tillman v Egon Zehnder* [2019] UKSC 32; non-compete, non-solicit, non-deal; blue-pencil doctrine
- [Settlement Agreement](employment/settlement-agreement/) — s.203 ERA 1996; ACAS COT3 alternative; required statutory wording
- [Service Agreement (Director)](employment/service-agreement/) — Companies Act 2006 s.188 (≥2-year terms require shareholder approval); fiduciary overlay

## B2C / Consumer

- [Privacy Notice](consumer/privacy-notice/) — UK GDPR Articles 13/14 + DPA 2018; ICO guidance; one-stop-shop post-Brexit
- [Website Terms of Use](consumer/website-terms/) — incorporation; CRA Part 2 fairness; *Parker v South Eastern Rly* notice principle
- [Cookies Policy](consumer/cookies-policy/) — Privacy and Electronic Communications Regulations 2003 (PECR) reg 6; ICO 2023 guidance; consent + reject parity
- [Accessibility Statement](consumer/accessibility-statement/) — Equality Act 2010 s.20 reasonable adjustments; PSBAR 2018 (public sector); WCAG 2.2 AA
- [Consumer Contract Terms](consumer/consumer-terms/) — CRA 2015 + Consumer Contracts (Information, Cancellation and Additional Charges) Regulations 2013; 14-day cancellation right for distance/off-premises

## Compliance

- [Data Processing Agreement](compliance/data-processing-agreement/) — UK GDPR Article 28; ICO controller-processor template; UK Addendum to EU SCCs (IDTA / Addendum 21 March 2022)
- [Data Sharing Agreement](compliance/data-sharing-agreement/) — ICO Data Sharing Code of Practice (statutory under DPA 2018 s.121); controller-to-controller

## Open dataset

The full UK handbook is published as machine-readable JSON, validated against the shared [schema](https://github.com/ChaindocIO/esignature-laws/blob/main/data/handbook/schema.json).

- **Aggregated bundle** — [`data/handbook/uk.json`](https://labs.chaindoc.io/data/handbook/uk.json) — single fetch with every record
- **Per-record JSON files** — [`data/handbook/uk/`](https://github.com/ChaindocIO/esignature-laws/tree/main/data/handbook/uk)
- **Schema** — [`data/handbook/schema.json`](https://labs.chaindoc.io/data/handbook/schema.json)

For AI agents, the [API documentation](../api.html) describes the bundle URL pattern, schema fields, and example agent workflow.

## License

Content licensed under [CC-BY 4.0](https://github.com/ChaindocIO/esignature-laws/blob/main/LICENSE). Attribution: "Source: Chaindoc Labs — labs.chaindoc.io/handbook/uk/".

---

> **Disclaimer:** Handbook content is informational, not legal advice. Last verified 2026-05-11. Always consult a solicitor admitted to practise in England and Wales for binding decisions.

Maintained by the [Chaindoc team](https://chaindoc.io).
