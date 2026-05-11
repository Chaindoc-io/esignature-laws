---
layout: page
title: Statement of Work (SOW) — English Law Drafting Reference
description: Drafting reference for English-law statements of work — MSA subordination, scope, deliverables, acceptance, change control, IP allocation under Robin Ray.
permalink: /handbook/uk/contracts/statement-of-work/
lastVerified: 2026-05-11
sources:
  - url: https://www.legislation.gov.uk/ukpga/1988/48/contents
    title: Copyright, Designs and Patents Act 1988
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/1982/29/contents
    title: Supply of Goods and Services Act 1982
    accessed: 2026-05-11
  - url: https://www.supremecourt.uk/cases/uksc-2016-0152.html
    title: Rock Advertising Ltd v MWB Business Exchange Centres Ltd [2018] UKSC 24
    accessed: 2026-05-11
confidence: high
---

The **statement of work** (SOW) is the engagement-specific transaction document that operationalises the framework laid down in a [master services agreement](master-services-agreement/). It defines the discrete piece of work the supplier will perform — scope, deliverables, milestones, fees, schedule, acceptance criteria, personnel — and is signed separately from the MSA. Each SOW is incorporated into and forms part of the MSA, governed by the framework's terms, and is the principal document the engagement team and customer's operations function will refer to during delivery. This page is the English-law drafting reference for the contract type. Read alongside the [master services agreement](master-services-agreement/) reference; cross-reference [standard clauses](../foundation/standard-clauses/) for the boilerplate that closes out either document.

## Subordinate document; "incorporated by reference"

The SOW is technically subordinate to the MSA. The MSA contains the framework provisions (IP, confidentiality, warranties, limitation of liability, indemnities, governing law, jurisdiction); the SOW contains the engagement-specific commercial terms. The drafting convention is to open the SOW with a recital reciting the MSA and confirming incorporation:

> *Reference to Master Services Agreement.* This Statement of Work is entered into between the Supplier and the Customer pursuant to and is incorporated into the Master Services Agreement dated [DATE] between the parties (the "**MSA**"). Capitalised terms used but not defined in this SOW have the meanings given to them in the MSA. The terms of the MSA apply to the Services and Deliverables described in this SOW.

The order of precedence between MSA and SOW is addressed in the MSA itself (see [MSA — order of precedence](master-services-agreement/#order-of-precedence)). The typical pattern is that the MSA prevails except where the SOW expressly identifies a variation for specified topics (fees, scope, schedule, acceptance criteria). A consistent SOW-template drafting approach is to flag any MSA-variations in a distinct sub-section to avoid burying changes in the body of the SOW.

## Required elements

A well-drafted SOW contains:

1. **Identification** — SOW number; date; cross-reference to MSA.
2. **Scope** — the services to be performed, in specific operational detail.
3. **Deliverables** — the artefacts to be produced (software releases, reports, design documents, training materials).
4. **Milestones and schedule** — start and end dates; milestone dates; dependencies on customer inputs.
5. **Fees** — fixed-price, time-and-materials (capped or uncapped), milestone-based, or hybrid.
6. **Acceptance criteria** — the test against which each Deliverable will be measured.
7. **Personnel** — key personnel; substitution rules.
8. **Customer responsibilities** — inputs the customer must provide for the supplier to deliver.
9. **Change control** — process for amending the SOW.
10. **Standard execution block** — signature blocks for both parties' authorised signatories.

## Acceptance

The acceptance regime is the SOW's most procedurally important section. The standard pattern:

- Supplier submits Deliverable for acceptance.
- Customer reviews against Acceptance Criteria within a defined test period (typically 10–20 business days).
- Customer either accepts (in writing) or rejects (in writing, specifying the failures relative to Acceptance Criteria).
- Supplier has a cure period (typically 10–20 business days) to remedy the failures and resubmit.
- After a specified number of cure cycles, customer may (a) accept with credit; (b) reject the SOW and terminate it; (c) refer to dispute resolution.
- **Deemed acceptance** — if customer does not provide notice of rejection within the test period, the Deliverable is deemed accepted.

The deemed-acceptance backstop matters because, without it, the supplier carries indefinite acceptance risk and cannot recognise revenue. The customer's position is usually to negotiate the test period to be long enough to permit operational testing in context; the supplier's position is the converse.

**Acceptance criteria** must be objectively verifiable. Vague criteria ("the system shall perform satisfactorily for the customer's purposes") generate disputes. Best practice is to specify functional requirements (the software shall do X), performance requirements (the response time shall be less than Y milliseconds at Z concurrent users), and qualitative requirements (the report shall cover the topics in Annex A in sufficient detail to support Customer's investment decision) with the qualitative-criteria framed as objectively as the substance permits.

## Change control

Changes to the SOW are inevitable in any engagement of meaningful duration. The change-control mechanism formalises the process and ensures both parties consciously address the consequences of any change:

- Either party may propose a change (typically scope, schedule, fees, personnel).
- Supplier prepares a *change order* documenting the change, its impact on schedule and fees, and any other consequential adjustments.
- Both parties sign the change order.
- The change order amends the SOW; unsigned change orders are not binding.

The **no-oral-modification (NOM) clause** in the MSA (see [standard-clauses NOM](../foundation/standard-clauses/#variation-and-no-oral-modification)) confirms that oral variations are ineffective. *Rock Advertising Ltd v MWB Business Exchange Centres Ltd* [2018] UKSC 24 — Lord Sumption: properly drafted NOM clauses are effective, and a purported oral variation of a contract containing such a clause is ineffective. The implication for SOW drafting is that informal correspondence ("the customer agreed by email to extend the schedule") will not bind absent a signed change order. Email exchanges may be sufficient if the NOM clause permits electronic signing — best practice is to specify what counts.

## Fee structures

The principal fee structures:

- **Fixed price** — single sum for the Deliverables. Supplier carries delivery risk. Suitable where scope is well defined.
- **Time and materials (T&M)** — hourly or daily rates for specified personnel grades. Customer carries delivery risk. Suitable where scope is uncertain.
- **Capped T&M** — T&M with a cap on total fees. Hybrid: customer carries variance risk up to cap, supplier carries variance risk above cap (typically must complete at own cost, or trigger a change order).
- **Milestone-based** — payment on milestone completion. Combines fixed-price discipline with phased payment.
- **Success fee** — payment contingent on outcome. Used in transactional advice, contingent litigation, and some sales engagements.

The choice should reflect the parties' relative ability to estimate the work. Capped T&M is the modern default for engineering and consulting work of uncertain scope, with a robust change-control process to handle scope expansion.

## Personnel and key-personnel substitution

The SOW typically identifies named **key personnel** — senior individuals on whom the customer is materially relying. The clause provides:

- The named individuals will be assigned to the engagement (subject to availability).
- Supplier may not remove or replace key personnel without customer consent (or, in a softer version, after consultation).
- Replacement personnel must be of comparable seniority and experience.
- Acts of God (illness, departure from employer) are exceptions, subject to a duty to provide substitute personnel of comparable quality.

Strict key-personnel clauses can be commercially difficult for suppliers whose business model assumes personnel mobility. The drafting compromise is to identify a smaller number of truly mission-critical individuals (typically the engagement lead and one or two senior technical leads) and apply the strict regime only to them.

## Travel and expenses

Best practice is to address travel and expenses in the SOW with reference to a Customer expense policy (or HMRC-equivalent rates for VAT efficiency). Common limits include: economy class for short-haul air travel; mid-tier hotels; receipt-backed mileage and subsistence allowances. Pre-approval requirements apply to expenses above a stated threshold.

## Conflict with the MSA

If a SOW and the MSA conflict, the MSA's order-of-precedence clause governs (see above). Where the SOW deliberately varies the MSA on a specific topic — typically fees, schedule, or acceptance criteria — the variation should be flagged expressly:

> *MSA Variations.* The following terms of this SOW vary the MSA solely for the purposes of this SOW and only to the extent expressly stated below: [list of variations].

This avoids the risk that a routine SOW provision is later argued to have varied the MSA in some unintended respect.

## IP allocation under the SOW

The MSA contains the framework IP allocation (foreground assignment or licence-back; background carve-out); the SOW may vary this for specific deliverables. Two SOW-specific drafting points:

First, where the MSA provides for licence-back rather than assignment, the SOW should clearly identify which deliverables are subject to the licence and the scope of permitted use. *Robin Ray v Classic FM plc* [1998] FSR 622 confirms that the default position under CDPA 1988 — absent express assignment — is at most an implied licence narrow to the contemplated purpose. Customers should not rely on the implied-licence doctrine to give them broader rights than the contract expresses.

Second, where the SOW contemplates deliverables that incorporate third-party (typically open-source) components, the SOW should identify them and address licensing compliance. Open-source licences (GPL family, Apache 2.0, MIT, BSD) have distinct compatibility and attribution obligations; the supplier should warrant compliance and provide a software bill of materials (SBOM) where relevant.

## Section 90(3) requirement

A practical drafting point: under CDPA 1988 s.90(3), an assignment of copyright must be in writing signed by or on behalf of the assignor. The SOW execution must satisfy s.90(3) for any IP-assignment provision in the MSA to bite on the deliverables produced under the SOW. Best practice is to include an explicit confirmation in the SOW execution block:

> *Execution.* Each party signs this SOW intending to be bound by it. The Supplier confirms that this SOW satisfies the writing requirement under section 90(3) of the Copyright, Designs and Patents Act 1988 in respect of any assignment of copyright effected by the MSA or by this SOW.

Electronic signatures satisfy s.90(3) where the signatory intends to authenticate (Electronic Communications Act 2000 s.7; UK eIDAS; Law Commission 2019 report).

## Sample SOW skeleton

1. **Header.** SOW number; effective date; parties.
2. **Reference to MSA.** Capitalised-term incorporation; framework terms apply.
3. **Scope of Services.** Operational detail.
4. **Deliverables.** Identified items with descriptions.
5. **Schedule.** Start date, milestone dates, end date.
6. **Acceptance Criteria.** Functional, performance, qualitative.
7. **Acceptance Procedure.** Test period, cure cycles, deemed acceptance.
8. **Fees.** Structure (fixed/T&M/capped/milestone) and amount; invoicing schedule.
9. **Expenses.** Customer policy or HMRC-equivalent rates; pre-approval thresholds.
10. **Personnel.** Named key personnel; substitution rules; non-solicitation cross-reference to MSA.
11. **Customer Responsibilities.** Inputs, decisions, access required for supplier to deliver.
12. **MSA Variations.** Express list of any provisions of the MSA varied by this SOW.
13. **Change Control.** Reference to MSA change-control or local mechanism.
14. **Execution.** Signature blocks; CDPA s.90(3) confirmation where IP assignment is engaged.

## Bibliography

### Statutes (legislation.gov.uk)

- [Copyright, Designs and Patents Act 1988](https://www.legislation.gov.uk/ukpga/1988/48/contents) — ss.11, 90, 90(3)
- [Supply of Goods and Services Act 1982](https://www.legislation.gov.uk/ukpga/1982/29/contents) — implied terms for B2B services
- [Electronic Communications Act 2000 s.7](https://www.legislation.gov.uk/ukpga/2000/7/section/7)
- [Electronic Identification and Trust Services for Electronic Transactions Regulations 2016 (SI 2016/696)](https://www.legislation.gov.uk/uksi/2016/696/contents)

### Case law (bailii.org / supremecourt.uk)

- *Rock Advertising Ltd v MWB Business Exchange Centres Ltd* [2018] UKSC 24 (NOM clauses)
- *Robin Ray v Classic FM plc* [1998] FSR 622 (commissioner's implied licence)

### Reports

- [Law Commission Report on Electronic Execution of Documents (2019)](https://www.lawcom.gov.uk/project/electronic-execution-of-documents/)

## Cross-references

- [Master Services Agreement](master-services-agreement/) — framework terms
- [Standard boilerplate clauses](../foundation/standard-clauses/) — entire agreement, NOM, governing law, jurisdiction
- [Software Licence Agreement](software-licence/) — where deliverables include licensed software
- [Consultancy Agreement](consultancy-agreement/) — individual-consultant variant

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-11. Always consult a solicitor admitted to practise in England and Wales for binding decisions.
