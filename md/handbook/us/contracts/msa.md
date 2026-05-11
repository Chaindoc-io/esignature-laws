```yaml
layout: page
title: Master Services Agreement (MSA) — US Drafting Reference
description: Drafting reference for US Master Services Agreements — MSA/SOW two-tier structure, work-for-hire, IP assignment, indemnification, limitation of liability, insurance, and termination.
permalink: /handbook/us/contracts/msa/
lastVerified: 2026-05-10
sources:
  - url: https://www.law.cornell.edu/uscode/text/17/101
    title: 17 USC § 101 — Definitions (incl. "work made for hire")
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/supremecourt/text/490/730
    title: Community for Creative Non-Violence v. Reid, 490 U.S. 730 (1989)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/17/201
    title: 17 USC § 201 — Ownership of Copyright
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-719
    title: UCC § 2-719 — Limitation of Remedies
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-316
    title: UCC § 2-316 — Exclusion or Modification of Warranties
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/18/1833
    title: 18 USC § 1833(b) — DTSA Whistleblower Notice
    accessed: 2026-05-10
confidence: high
```


The *Master Services Agreement* — MSA, sometimes *Master Agreement*, *Framework Agreement*, or *General Conditions* — is the principal US commercial vehicle for an ongoing services relationship. It is the canonical *two-tier* contract: a single, heavily-negotiated MSA establishes the legal framework (IP, indemnification, limitation of liability, confidentiality, dispute resolution, payment terms), and a series of lighter-weight Statements of Work (SOWs) incorporated by reference handle the per-engagement scope, schedule, deliverables, and price. The structure exists because professional-services and technology-services firms cannot afford to renegotiate the full legal framework for each engagement; the MSA is signed once, the SOWs are signed many times. This page is the US drafting reference for the MSA contract type. See also [statement of work](sow/) for SOW-specific drafting, [independent contractor](independent-contractor/) for IC-only arrangements, and [standard clauses](../foundation/standard-clauses/) for the recurring boilerplate that closes the MSA.

## Two-Tier MSA + SOW Pattern — Why It Exists

The MSA + SOW pattern is the structural answer to the commercial problem of *rapid deal-flow on consistent terms*. A consulting firm with hundreds of clients, a SaaS vendor with thousands of customers, or a marketing agency executing dozens of campaigns annually cannot run each engagement through a full contract negotiation. The MSA captures the legal framework — the terms that need to be re-negotiated only when commercial circumstances materially change — and isolates the engagement-specific terms (scope, fees, schedule, acceptance criteria) into a much shorter SOW that can be drafted, signed, and operationalised within days.

The MSA + SOW pattern carries one principal drafting risk: *order-of-precedence* ambiguity. If the SOW says one thing about IP ownership and the MSA says another, which controls? The standard answer is an explicit *precedence clause* in the MSA. Two variants are common:

**MSA-controls precedence.** "In the event of any conflict between this Agreement and any SOW, the terms of this Agreement shall control unless the SOW expressly references the conflicting provision of this Agreement and states that the SOW is intended to override it." This pattern protects the negotiated legal framework: SOWs cannot accidentally undo carefully-drafted IP, indemnification, or limitation-of-liability terms.

**SOW-controls precedence.** "In the event of any conflict between this Agreement and any SOW, the terms of the SOW shall control with respect to the subject matter of that SOW." This pattern privileges flexibility: a particular engagement may need different IP allocation, different acceptance criteria, or different warranties, and the SOW is the place to capture that. The trade-off is that downstream SOW drafters (often project managers, not lawyers) may inadvertently weaken the legal framework.

The hybrid pattern — most carefully-drafted MSAs — splits precedence by topic: commercial terms (fees, scope, schedule, acceptance) follow the SOW; legal-framework terms (IP, indemnification, limitation of liability, confidentiality, dispute resolution) follow the MSA unless the SOW specifically references and overrides them.

## Services Definition and Deliverables

The MSA's definition of "Services" is typically thin — "the services described in each Statement of Work" — with the operative scope captured in the SOW. The MSA does, however, need to establish the *standard of performance*. Standard formulations range from "performed in a professional and workmanlike manner consistent with industry standards" (the default and the most enforceable) to specific service-level commitments incorporated by reference ("in accordance with the SLA attached as Exhibit A").

The distinction between *Services* (the activity) and *Deliverables* (the tangible output) is critical for IP analysis. Services typically generate Deliverables, but the MSA needs to specify who owns each: does the customer own deliverables outright, does the provider own deliverables with a license to the customer, or is ownership split between *Customer IP* (work product produced specifically for the customer), *Provider IP* (pre-existing tools, frameworks, methodologies), and *Joint IP* (work product created collaboratively)? This is the IP-allocation question discussed below.

*Acceptance criteria* — how the customer accepts deliverables, what constitutes rejection, what cure rights apply — are normally captured in the SOW because they are engagement-specific. The MSA may, however, establish a default acceptance regime: e.g., deemed acceptance after thirty days if the customer does not provide written notice of rejection with specificity.

## Fees, Expenses, and Invoicing

The MSA's fee provisions are typically framework-level: the SOW will specify amounts. The MSA addresses *invoicing mechanics* (monthly or milestone-based), *payment terms* (net 30, net 45, net 60), *late-payment remedies* (interest, suspension of services), *expense reimbursement* (pre-approval requirements, documentation), and *tax responsibilities* (each party responsible for its own taxes; customer responsible for sales/use taxes; "net of withholding" provisions for cross-border payments).

Late-payment interest is constrained by state usury law. Most states have civil-usury caps in the 6%-15% per annum range for commercial transactions, with criminal-usury statutes above (New York's criminal-usury cap is 25%). Commercial contracts commonly use "the lesser of 1.5% per month or the maximum rate permitted by applicable law" as the late-fee formulation to avoid an unenforceable rate. Suspension-of-services rights typically require advance written notice and a cure period (10 to 30 days), with explicit reservation of damages remedies for the unpaid amount.

## Independent Contractor Status

The MSA's *independent contractor* recital is more than form: it is the legal hook for the parties' tax, employment-law, and benefits treatment. Standard recital — "the Provider is an independent contractor and not an employee, agent, partner, or joint venturer of the Customer; nothing in this Agreement creates an employment, agency, partnership, or joint-venture relationship between the Parties; the Provider is solely responsible for its own taxes, employment-tax withholding for its personnel, and compliance with employment laws" — does the form work but does not itself determine status under the misclassification tests applied by the IRS, the DOL, and state agencies. See [independent contractor](independent-contractor/) for the substantive misclassification analysis. The MSA's job is to capture the *intended* relationship and to allocate liability for misclassification consequences.

## IP Ownership and Work-for-Hire

The MSA's IP allocation clause is the most-negotiated provision after limitation of liability. The default rule under US copyright law is that the *author* of a work owns the copyright ([17 USC § 201(a)](https://www.law.cornell.edu/uscode/text/17/201)) — and the author of a work commissioned from a contractor is the *contractor*, not the customer, unless the work qualifies as a "work made for hire" under [17 USC § 101](https://www.law.cornell.edu/uscode/text/17/101).

The work-for-hire definition has two prongs:

1. **Employee within scope.** A work prepared by an *employee* within the scope of employment is automatically a work for hire. The "employee" test is the multi-factor test under [Community for Creative Non-Violence v. Reid, 490 U.S. 730 (1989)](https://www.law.cornell.edu/supremecourt/text/490/730) — drawing from agency law (Restatement (Second) of Agency § 220): the hiring party's right to control the manner and means of accomplishment, skill required, source of tools, location, duration of relationship, right to assign additional projects, discretion over hours, method of payment, role in hiring assistants, regular business of the hiring party, employment-relationship characterization, and tax treatment. *Reid* itself held that a sculptor commissioned by an advocacy group was not an employee under this test.

2. **Commissioned within nine categories.** A work *specially ordered or commissioned* qualifies as a work for hire only if (i) it falls within one of nine enumerated statutory categories (contribution to a collective work, part of a motion picture or audiovisual work, translation, supplementary work, compilation, instructional text, test, answer material for a test, or atlas) *and* (ii) the parties expressly agree in writing — signed by both — that the work is a work for hire.

Software development, marketing-services deliverables, business-consulting work product, and most professional-services deliverables are *not* in any of the nine enumerated categories. A contract recital that the work is "a work made for hire" is, for such work, legally ineffective: the work is not a work for hire as a matter of statutory definition, and the recital does not override the statute.

The remedy is the *belt-and-suspenders* clause: a primary work-for-hire recital (which works for the few deliverables that qualify) followed by an explicit *backup assignment* (which works for everything else). The standard formulation:

> *IP Assignment.* All Deliverables are "works made for hire" within the meaning of 17 U.S.C. § 101 to the maximum extent permitted by applicable law, and all right, title, and interest therein vest in Customer upon creation. To the extent any Deliverable, or any portion thereof, is not a "work made for hire" by operation of law, Provider hereby irrevocably assigns and transfers to Customer all right, title, and interest in and to such Deliverable, including all copyright, patent, trade-secret, trademark, moral, and other intellectual-property rights therein, in perpetuity and on a worldwide basis. Provider shall, at Customer's expense, execute and deliver such further documents and take such further actions as Customer may reasonably request to perfect Customer's ownership of the Deliverables.

The "execute and deliver such further documents" recital is essential because copyright assignments must be in writing signed by the assignor ([17 USC § 204(a)](https://www.law.cornell.edu/uscode/text/17/204)). The recital pre-binds the provider to sign any patent-assignment instruments needed to record the assignment with the USPTO.

## Pre-Existing IP / Background IP Carve-Out

The reciprocal to the assignment is a carve-out for the Provider's *Pre-Existing IP* — tools, frameworks, methodologies, libraries, codebases, templates, and know-how that the Provider developed before or independent of the engagement and that it uses to deliver the Services. Pre-Existing IP commonly remains the Provider's property, with a perpetual, royalty-free license to the Customer to use it as embedded in or required to operate the Deliverables.

> *Pre-Existing IP.* "Pre-Existing IP" means any intellectual property owned by Provider or third parties that exists prior to or is developed independently of this Agreement, including without limitation Provider's proprietary tools, frameworks, methodologies, software libraries, templates, and know-how. Pre-Existing IP shall remain the sole and exclusive property of Provider (or its applicable licensors). To the extent any Deliverable incorporates Pre-Existing IP, Provider hereby grants Customer a perpetual, irrevocable, worldwide, royalty-free, non-exclusive, sublicensable license to use, reproduce, modify, distribute, and create derivative works of such Pre-Existing IP solely as incorporated in or required to operate the Deliverables.

The license terms — perpetual, royalty-free, sublicensable — are the customer-favourable defaults. Some Provider-side drafting limits the license to *non-commercial* use, time-limited (e.g., five years), or *non-sublicensable* (which prevents the Customer from transferring the Deliverable to its own customers or successors). Each constraint should be commercially justified.

## Confidentiality

The MSA's confidentiality provisions can either incorporate a separately-executed NDA by reference or stand alone. The drafting analysis — definition of Confidential Information, exclusions, term, return/destruction, equitable relief, DTSA whistleblower notice (18 USC § 1833(b), required) — is identical to the analysis in [the NDA page](nda/). The DTSA notice should be included because the MSA governs use of confidential information by Provider's personnel (employees and contractors); omission forfeits exemplary damages and attorneys' fees under [18 USC § 1836(b)(3)(D)](https://www.law.cornell.edu/uscode/text/18/1836).

## Warranties and Disclaimers

The Provider's warranties typically include:

1. **Authority and non-conflict.** Provider has full authority to enter the agreement; performance does not conflict with any other obligation.
2. **Workmanship.** Services performed in a professional, workmanlike manner consistent with industry standards.
3. **Compliance.** Performance complies with applicable laws.
4. **Non-infringement.** Deliverables do not infringe, misappropriate, or violate any third-party intellectual-property right.
5. **No malicious code.** Deliverables do not contain viruses, time-bombs, or unauthorised "back doors."

The reciprocal disclaimer — required to displace implied warranties — uses the conspicuous-disclaimer formulation of [UCC § 2-316(2)](https://www.law.cornell.edu/ucc/2/2-316):

> *Disclaimer of Implied Warranties.* EXCEPT AS EXPRESSLY SET FORTH IN THIS AGREEMENT, PROVIDER MAKES NO REPRESENTATIONS OR WARRANTIES OF ANY KIND, EXPRESS OR IMPLIED, AND PROVIDER HEREBY DISCLAIMS ALL OTHER WARRANTIES, INCLUDING WITHOUT LIMITATION ANY IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE, AND NON-INFRINGEMENT.

The all-caps formatting and "EXCEPT AS EXPRESSLY SET FORTH" carve-out are conventional. UCC § 2-316(2) requires that disclaimer of the implied warranty of merchantability mention merchantability and, if written, be conspicuous; the analogous fitness-for-purpose disclaimer must be in writing and conspicuous. The MSA is generally a services contract not governed by Article 2 of the UCC, but the conspicuous-disclaimer pattern is universally followed because (a) the SOW deliverables often include goods or software subject to Article 2 or its predominant-purpose analogue, and (b) state common law applies a similar conspicuousness standard.

## Indemnification

The MSA's indemnification clauses are typically mutual but asymmetric. Both parties typically indemnify against:

- Breach of the agreement
- Negligence, gross negligence, willful misconduct, or fraud
- Bodily injury or property damage caused by the indemnifying party's personnel
- Breach of confidentiality obligations

The Provider additionally typically indemnifies the Customer against *third-party intellectual-property infringement claims*. This is by far the most-negotiated indemnity:

- **Scope.** Does the indemnity cover only infringement claims arising from the Deliverables, or also from the Services as performed? Does it cover infringement of patent, copyright, trademark, *and* trade secrets, or only some?
- **Carve-outs.** Customer-provided materials, Customer-directed modifications, combinations with non-Provider products, and post-delivery modifications.
- **Sole remedy.** Provider's typical demand is that the IP indemnity plus a right to modify or replace the infringing deliverable (or, if not commercially feasible, refund pro-rated fees and accept termination) is the *sole and exclusive remedy* for IP claims. Customer's typical demand is that the IP indemnity is in addition to all other remedies.
- **Sublicensable.** Whether the indemnity flows to Customer's affiliates and downstream customers.

The procedural backbone — prompt notice, control of defence, cooperation, settlement-consent requirements — follows the boilerplate pattern discussed in [standard clauses](../foundation/standard-clauses/).

## Limitation of Liability

The limitation-of-liability clause is the MSA's most heavily-negotiated provision. The architectural components are now standard:

**Cap.** Total aggregate liability is capped at a multiple of fees paid in the preceding twelve months — 1×, 2×, or 3× is typical; uncapped is rare and increasingly resisted. The cap reset on each contract year prevents indefinite accumulation; the "12 months preceding the event giving rise to liability" formulation is the most-litigated piece (alternatives: "12 months preceding the first claim," "12 months under the SOW giving rise to the claim," "all fees paid under this Agreement").

**Exclusion of consequential damages.** No party is liable for indirect, incidental, special, consequential, or punitive damages, including lost profits, lost revenue, lost data, or lost business opportunity. This is the principal protective provision: in commercial-relationship disputes, consequential damages typically swamp direct damages.

**Carve-outs.** Most-debated component. Standard carve-outs include: (a) IP-infringement indemnification (typically uncapped or subject to a higher cap); (b) confidentiality breach (often a higher cap such as the greater of $2M or 2× fees); (c) gross negligence, willful misconduct, fraud; (d) breach of payment obligations; (e) personal-injury indemnification. Customer typically also seeks to carve out (f) bodily-injury/property-damage indemnification and (g) data-breach liability.

The [UCC § 2-719(2)](https://www.law.cornell.edu/ucc/2/2-719) "failure of essential purpose" doctrine remains a check on overly-aggressive limitations: where a contractually-limited remedy "fails of its essential purpose," the remedy itself is voided and the limit may be voided with it. Courts apply this most strenuously in consumer and adhesion contexts.

## Insurance

The insurance clause specifies the coverage the Provider must carry, naming the Customer as additional insured (or providing waiver-of-subrogation language where additional-insured status is not commercially obtainable). Typical requirements:

- **Commercial General Liability (CGL).** $1M per occurrence, $2M aggregate, additional insured.
- **Professional Liability / Errors & Omissions (E&O).** $1M-$5M per claim, claims-made basis.
- **Cyber Liability.** $1M-$5M per occurrence, covering data-breach response, regulatory fines, and third-party claims.
- **Workers' Compensation.** Statutory limits per state.
- **Employer's Liability.** $500K-$1M.
- **Automobile Liability.** $1M combined single limit (where Provider personnel will drive on Customer business).

The customer typically demands a *certificate of insurance* (COI) before the engagement begins and renewals throughout. The COI mechanism is procedural — it does not itself create insurance coverage — but is the operational checkpoint for compliance.

## Termination and Survival

The MSA typically permits termination *for cause* (material breach with cure period, insolvency, repeated breach) and *for convenience* (with longer notice — typically 30 to 90 days). Some MSAs also include termination *for change of control*, *for failure to meet SLAs over a specified period*, or *for regulatory change*.

Survival provisions are standard: confidentiality, IP, indemnification, limitation of liability, payment of accrued amounts, dispute resolution, and governing law all survive termination. The MSA should expressly state which provisions survive — without an explicit survival clause, courts apply common-law survival rules that are jurisdiction-variable.

## Service Levels and Audit Rights

Where the Services are operational (managed services, hosting, BPO), the MSA typically incorporates a Service Level Agreement (SLA) by reference. Key SLA drafting concerns — measurement methodology, service credits, sole-remedy treatment, exclusions for force majeure and customer-caused outages, escalation procedures — are typically captured in the SLA itself rather than the MSA.

The audit-rights clause permits the Customer to audit Provider's compliance with the contract (typically on reasonable notice, during normal business hours, no more than once per year, at Customer's expense unless material non-compliance is found). The clause should be reciprocally narrow — broad audit rights into Provider's general operations are commercially objectionable. Provider often substitutes a *SOC 2 / ISO 27001 reporting* commitment for direct audit rights.

## Bibliography

- [17 USC § 101 — "Work made for hire" definition](https://www.law.cornell.edu/uscode/text/17/101)
- [17 USC § 201 — Ownership of Copyright](https://www.law.cornell.edu/uscode/text/17/201)
- [17 USC § 204(a) — Transfers of copyright must be in writing](https://www.law.cornell.edu/uscode/text/17/204)
- [Community for Creative Non-Violence v. Reid, 490 U.S. 730 (1989)](https://www.law.cornell.edu/supremecourt/text/490/730)
- [UCC § 2-316 — Exclusion or Modification of Warranties](https://www.law.cornell.edu/ucc/2/2-316)
- [UCC § 2-719 — Limitation of Remedies](https://www.law.cornell.edu/ucc/2/2-719)
- [18 USC § 1833(b) — DTSA whistleblower-immunity notice](https://www.law.cornell.edu/uscode/text/18/1833)
- [18 USC § 1836 — Defend Trade Secrets Act](https://www.law.cornell.edu/uscode/text/18/1836)
- [Restatement (Second) of Agency § 220 — Definition of Servant](https://www.law.cornell.edu/wex/agency)

## Cross-references

- [Statement of Work](sow/) — SOW-specific drafting under an MSA
- [Independent Contractor Agreement](independent-contractor/) — IC-only arrangements without an MSA
- [NDA](nda/) — confidentiality drafting incorporated by reference into MSAs
- [Standard Clauses](../foundation/standard-clauses/) — boilerplate for MSA dispute resolution, integration, severability, force majeure
- [Contract Law Basics](../foundation/contract-law-basics/) — common-law contract framework
- [UCC Article 2](../foundation/ucc-article-2/) — sale-of-goods overlay where Deliverables include goods

## Further Reading

- [Chaindoc — Contract management for IT](https://chaindoc.io/blog/contract-management-it)
- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.
