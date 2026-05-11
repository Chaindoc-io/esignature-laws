```yaml
layout: page
title: Statement of Work (SOW) — US Drafting Reference
description: Drafting reference for US Statements of Work under a Master Services Agreement — scope, deliverables, milestones, acceptance, change orders, fee models, and order of precedence.
permalink: /handbook/us/contracts/sow/
lastVerified: 2026-05-10
sources:
  - url: https://www.law.cornell.edu/uscode/text/17/101
    title: 17 USC § 101 — Definitions (incl. "work made for hire")
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-209
    title: UCC § 2-209 — Modification, Rescission, Waiver
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-606
    title: UCC § 2-606 — What Constitutes Acceptance of Goods
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/wex/restatement_second_of_contracts
    title: Restatement (Second) of Contracts §§ 234, 237 — Order of Performance, Material Breach
    accessed: 2026-05-10
confidence: high
```


The Statement of Work — *SOW*, occasionally *Order Form*, *Work Order*, or *Engagement Letter* — is the operative engagement-specific contract under a [Master Services Agreement](msa/). It is much shorter than the MSA, much more frequently signed, and much more often drafted by project managers and account executives rather than lawyers. The SOW's job is to capture the *what*, *when*, *for how much*, and *to what standard* of a particular engagement, while inheriting the legal framework (IP, indemnification, limitation of liability, confidentiality, dispute resolution) from the MSA. This page is the US drafting reference for SOWs operating under an MSA. See also [MSA](msa/) for the master-framework drafting and [standard clauses](../foundation/standard-clauses/) for the recurring boilerplate.

## SOW as Subordinate Document — "Incorporated by Reference"

The structural premise of the SOW is that it is *subordinate to and incorporated by reference into* the MSA. The opening recital of a properly-drafted SOW makes this explicit: "This Statement of Work is entered into pursuant to and is governed by the Master Services Agreement dated [date] between [Customer] and [Provider] (the 'Master Agreement'). All capitalized terms used but not defined in this SOW have the meanings given to them in the Master Agreement. The Master Agreement is incorporated herein by reference." This recital does three things: (a) it identifies the controlling MSA by date, (b) it imports the MSA's defined terms into the SOW so that the SOW need not repeat them, and (c) it triggers the MSA's legal framework so that the SOW need not repeat it either.

The "incorporated by reference" formula carries operative effect under US contract law: terms of a separate document are incorporated into the present contract if the present contract makes clear and unmistakable reference to them and the incorporated document is reasonably identified. The reference need not append the incorporated document; mere clear cross-reference is sufficient. The risk lies in *which version* of the incorporated MSA controls — the version in force when the SOW was signed, or the version as later amended? Best practice is to specify: "the Master Agreement as in effect on the Effective Date of this SOW" — to prevent later amendments to the MSA from retroactively reaching back into the SOW.

## Required Elements

A complete SOW typically contains the following sections:

1. **Recitals.** Identifies the SOW number, Customer, Provider, effective date, and the controlling MSA.
2. **Scope of Services.** Description of the work, in enough detail to permit acceptance review. Often divided into phases or workstreams.
3. **Deliverables.** Enumerated list of tangible outputs (software code, design files, written reports, configurations, training, etc.), with acceptance criteria for each.
4. **Schedule and Milestones.** Start date, completion date, intermediate milestones with associated dates.
5. **Fees and Payment Schedule.** Amount, structure (fixed price / T&M / milestone), invoicing schedule, payment terms (typically referenced to MSA).
6. **Acceptance Criteria and Procedures.** What constitutes acceptance, customer's right to reject, cure rights, deemed-acceptance period.
7. **Personnel.** Key personnel identified, substitution rights, Customer's approval rights.
8. **Travel and Expenses.** Pre-approval requirements, documentation standards, reimbursement schedule.
9. **Order of Precedence.** Confirmation that MSA controls in case of conflict (unless SOW expressly states otherwise on a specific term).
10. **Signature Block.** Authorized representatives of both parties; reference to electronic signature per [15 USC §§ 7001-7031](https://www.law.cornell.edu/uscode/text/15/chapter-96).

## Acceptance Procedures

The acceptance clause is the procedural mechanism by which the Customer agrees that the Provider has performed. Without an acceptance clause, [UCC § 2-606](https://www.law.cornell.edu/ucc/2/2-606)'s analogues at common law apply: acceptance occurs when the buyer (after reasonable opportunity to inspect) signifies that the goods are conforming, or fails to make an effective rejection, or does any act inconsistent with the seller's ownership.

The standard contractual acceptance procedure is:

1. Provider delivers the Deliverable with a written notice of completion.
2. Customer has a defined *review period* (commonly 15 to 30 days, sometimes 45-60 for complex deliverables) to inspect and either accept or reject in writing.
3. If Customer rejects, the rejection must specify the basis with reasonable particularity (e.g., reference to specific acceptance criteria).
4. Provider has a defined *cure period* (commonly 15 to 30 days) to correct identified deficiencies.
5. After cure, the review period restarts (or, in some drafting, runs a shorter "second-look" period such as 10 days).
6. Repeated rejection (after, e.g., two cure cycles) gives Customer the right to (a) accept with a fee reduction, (b) terminate the SOW and receive a refund, or (c) require Provider to rework at no additional charge.

The *deemed-acceptance* rule is the Provider's most important protection: if Customer does not deliver written notice of rejection within the review period, the Deliverable is deemed accepted. This rule prevents an indefinite acceptance limbo where the Customer simply never acts.

## Change Orders / Change Control

The change-order clause governs how the parties modify the SOW — typically because the scope, schedule, or fees need to change midstream. Two architectures are common:

**Strict written-only change orders.** All changes to scope, schedule, or fees require a written change order signed by authorised representatives of both parties. No oral modifications, no informal email modifications. This pattern provides predictability and prevents scope-creep disputes, but is fragile against the reality that project teams routinely change direction in conversation.

**Hybrid: written for material changes.** Material changes (scope expansion, fee adjustment, schedule extension beyond a threshold) require written change orders; minor adjustments may be handled informally with later documentation. This pattern is more realistic but reintroduces dispute risk on what counts as "material."

The MSA's no-oral-modification (NOM) clause does substantive work here, but its limits matter. [UCC § 2-209(2)](https://www.law.cornell.edu/ucc/2/2-209) recognises NOM clauses but § 2-209(4) provides that an attempt at modification or rescission "operating to the prejudice of either party" may operate as a *waiver* even where it fails as a modification. The waiver leg is the principal escape hatch: a Provider that performs additional out-of-scope work at Customer's request, and the Customer that accepts the benefit, may be found to have waived the no-oral-modification clause even where no written change order exists.

State-law variation on NOM enforceability is significant. New York [General Obligations Law § 15-301](https://www.nysenate.gov/legislation/laws/GOB/15-301) statutorily enforces NOM clauses, displacing the common-law rule that NOM clauses can be modified by subsequent oral agreement. Other states (notably California, applying the *Hannon Engineering, Inc. v. Reim* line) take the view that NOM clauses themselves can be orally modified, returning to the pre-statute baseline. Drafters should be aware of which governing-law regime the MSA selects.

A robust change-order clause also addresses:

- **Standstill on existing work.** Whether Provider continues performing under the existing SOW pending change-order execution, or whether work pauses.
- **Time impact.** Whether scope changes automatically extend the schedule, and how the extension is calculated.
- **Fee impact.** Whether scope changes automatically adjust the fee, and how (T&M rate cards, lump-sum, prorated).
- **Authorisation.** Who can sign change orders on each side — and what happens if a project manager without contracting authority "approves" a change.

## Fee Models

Four fee models dominate US professional services contracts:

**Fixed price.** Provider commits to deliver the agreed scope for a stated lump-sum fee. Risk of cost overrun sits with Provider; Customer has price certainty. Used where scope is well-defined and risk-allocation is acceptable. Customers should be alert to Provider tactics of nominal fixed-price quotes with extensive change-order activity post-signing.

**Time and materials (T&M).** Provider bills Customer at agreed hourly or daily rates, plus expenses. Risk of cost overrun sits with Customer; Provider has billing certainty. Used where scope is ill-defined or evolving (R&D, advisory work, troubleshooting).

**Capped T&M / "not-to-exceed."** T&M with a hard cap. Provider commits not to exceed the cap absent a change order; if the cap is reached and work remains, the change-order mechanism governs. Common compromise between fixed-price and T&M.

**Milestone-based.** Fees tied to defined milestones, each typically requiring acceptance of associated deliverables before payment is due. Aligns payment with progress and gives Customer leverage against under-performance. Common in development projects with discrete phases.

The fee model interacts with the acceptance clause: in fixed-price engagements, the deliverables-vs-fees split is internal to Provider; in milestone-based engagements, acceptance of each milestone's deliverables triggers the corresponding payment.

## Personnel — Key Personnel and Substitution

The personnel clause identifies the individuals the Provider commits to assign to the engagement — usually project managers, senior technical leads, and other specialists whose particular skills are essential to the Customer's purpose. The clause has two operative components:

**Designation.** Specific named individuals are identified as Key Personnel. Their attribution to the project is a contractual commitment, not just an aspiration.

**Substitution.** Provider's right to substitute a Key Person is limited — typically requiring Customer's prior written consent (often not to be unreasonably withheld) or, in some drafting, requiring Customer-approved equivalent qualifications. Some clauses build in attrition exceptions: if the Key Person leaves the Provider's employ or becomes unavailable for medical reasons, Provider may substitute without prior consent but with prompt notice and an obligation to identify a qualified replacement.

The Customer's leverage on this clause is limited in practice: the Provider's personnel decisions are typically not subject to specific performance, and a Customer faced with Provider unilateral substitution can usually only respond by termination. The clause's role is therefore more about establishing the Customer's contractual right to insist on a substantive personnel discussion before substitution, not about courts later ordering a particular individual to perform.

## Travel and Expenses

Travel and expense provisions specify whether and how Provider's costs are reimbursed. Common provisions:

- **Pre-approval threshold.** Expenses above a dollar amount (e.g., $500) require Customer's written pre-approval; expenses below are reimbursable without pre-approval if documented.
- **Documentation.** Receipts required; corporate-policy compliance (e.g., coach airfare under $X, no first-class without approval, hotel rate not exceeding $Y for city tier).
- **Per-diem alternatives.** Some Customers use per-diem rates (often tracking GSA rates) instead of itemised receipts.
- **Markup.** Whether Provider may mark up reimbursable expenses (common: no markup on direct expenses; markup permitted on subcontractor pass-through).
- **Reimbursement timing.** Submission with invoice; payment with invoice or on stand-alone schedule.

## Conflict-with-MSA Language

The SOW should expressly reference the MSA's order-of-precedence clause and not attempt to silently override the MSA's legal framework. A typical recital: "This SOW is governed by the Master Agreement. In the event of any conflict between the terms of this SOW and the Master Agreement, the Master Agreement shall control unless this SOW expressly references the conflicting provision of the Master Agreement and states that this SOW is intended to override it." This recital is the safety net for project-manager-drafted SOWs that may inadvertently include language inconsistent with the MSA.

Where the SOW *does* intentionally override the MSA — for example, an unusually-large engagement that warrants a higher limitation-of-liability cap, or a deliverable whose IP allocation differs from the MSA default — the override should be explicit and conspicuous: "Notwithstanding Section X of the Master Agreement, the parties agree as follows for purposes of this SOW only:..." The "for purposes of this SOW only" qualifier prevents the SOW-specific override from being construed as a global MSA amendment.

## Pass-Through Warranties from Third-Party Vendors

Where Provider's Deliverables incorporate third-party products (commercial software libraries, SaaS subscriptions, hardware), the warranty position is typically that Provider passes through the third-party warranties to Customer but does not add its own warranty on the third-party components. A common formulation: "With respect to third-party products incorporated in the Deliverables, Provider's sole obligation shall be to use commercially reasonable efforts to assign or pass through to Customer the warranties Provider received from the applicable third-party vendor. Provider makes no independent warranty with respect to such third-party products." This allocation reflects the practical reality that Provider cannot warrant another company's product.

## IP Allocation in SOWs

Most MSAs establish a default IP allocation regime — for example, Customer owns Deliverables, Provider retains Pre-Existing IP, and grants Customer a license to use Pre-Existing IP as embedded in Deliverables. The SOW may either follow that default or specify alternative allocation for the engagement. Alternative allocations are common in three scenarios:

1. **Joint-development.** Where Provider and Customer jointly develop new IP that is genuinely a product of both parties' contributions, joint ownership may be appropriate. The drafting challenge is to specify what each party may do with jointly-owned IP without the other's consent — under common-law joint ownership rules (in copyright), either joint owner may exploit the work without the other's consent, subject to a duty to account; in patent, the same rule applies in the US (different rules apply in many other jurisdictions, which complicates international engagements).
2. **Provider-owned Deliverables.** Where the Provider's Deliverables are essentially configurations or applications of Provider's pre-existing platform, the Provider may insist on retaining ownership with a license to Customer. The Customer's negotiating position depends on whether it requires the ability to transfer the Deliverable to its own customers, modify it independently, or migrate to a successor vendor.
3. **Customer-furnished material.** Where the Deliverable incorporates Customer-furnished data, brand assets, or pre-existing materials, the SOW should preserve Customer's ownership of those inputs, license them to Provider for limited purposes (development of the Deliverable, ongoing maintenance), and require Provider's return or destruction of them after engagement end.

## Sample SOW Structure

A typical commercial SOW runs four to twenty pages:

1. **Page 1 — Recitals.** SOW number, Customer name, Provider name, effective date, governing MSA reference, project name.
2. **Section 1 — Scope of Services.** Two to ten paragraphs describing the work, often organised by phase.
3. **Section 2 — Deliverables.** Table or enumerated list, each item with description and acceptance criteria.
4. **Section 3 — Schedule.** Start date, completion date, milestone schedule with associated dates.
5. **Section 4 — Fees.** Fee model, amount, invoicing schedule, payment terms reference to MSA.
6. **Section 5 — Acceptance.** Review period, rejection-and-cure cycle, deemed acceptance.
7. **Section 6 — Personnel.** Key Personnel table, substitution constraints.
8. **Section 7 — Travel and Expenses.** Reimbursement policy.
9. **Section 8 — Change Control.** Change-order procedure.
10. **Section 9 — Order of Precedence.** Conflict-resolution recital.
11. **Section 10 — Signature.** Authorised representatives, effective date, e-signature recital.

The brevity and modularity of the SOW are intentional features: the MSA carries the legal weight, and the SOW exists to be readable and operationable by the project team.

## Bibliography

- [17 USC § 101 — "Work made for hire" definition](https://www.law.cornell.edu/uscode/text/17/101)
- [17 USC § 201 — Ownership of Copyright](https://www.law.cornell.edu/uscode/text/17/201)
- [UCC § 2-209 — Modification, Rescission, Waiver (incl. NOM)](https://www.law.cornell.edu/ucc/2/2-209)
- [UCC § 2-606 — Acceptance of Goods](https://www.law.cornell.edu/ucc/2/2-606)
- [New York General Obligations Law § 15-301 — NOM enforceability](https://www.nysenate.gov/legislation/laws/GOB/15-301)
- [Restatement (Second) of Contracts § 234 — Order of Performance](https://www.law.cornell.edu/wex/restatement_second_of_contracts)
- [Restatement (Second) of Contracts § 237 — Material Breach](https://www.law.cornell.edu/wex/restatement_second_of_contracts)
- [15 USC §§ 7001-7031 — ESIGN Act](https://www.law.cornell.edu/uscode/text/15/chapter-96)

## Cross-references

- [Master Services Agreement](msa/) — controlling MSA into which SOWs are incorporated
- [Independent Contractor Agreement](independent-contractor/) — IC arrangements without an overarching MSA
- [Standard Clauses](../foundation/standard-clauses/) — boilerplate inherited from the MSA
- [Contract Law Basics](../foundation/contract-law-basics/) — common-law framework
- [UCC Article 2](../foundation/ucc-article-2/) — sale-of-goods overlay where SOW deliverables include goods

## Further Reading

- [Chaindoc — Contract management for IT](https://chaindoc.io/blog/contract-management-it)
- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.
