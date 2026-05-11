---
layout: page
title: Master Services Agreement (MSA) — English Law Drafting Reference
description: Drafting reference for English-law MSAs — MSA/SOW framework, SGSA implied terms, CDPA 1988 IP assignment, UCTA limitation of liability, Late Payment Act.
permalink: /handbook/uk/contracts/master-services-agreement/
lastVerified: 2026-05-11
sources:
  - url: https://www.legislation.gov.uk/ukpga/1982/29/contents
    title: Supply of Goods and Services Act 1982
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/1988/48/contents
    title: Copyright, Designs and Patents Act 1988
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/1998/20/contents
    title: Late Payment of Commercial Debts (Interest) Act 1998
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/1977/50/contents
    title: Unfair Contract Terms Act 1977
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/1969/57/contents
    title: Employers' Liability (Compulsory Insurance) Act 1969
    accessed: 2026-05-11
confidence: high
faq:
  - q: "Does the customer automatically own the copyright in bespoke deliverables produced under an MSA?"
    a: |
      No. Under s.11(1) of the *Copyright, Designs and Patents Act 1988*, the author owns the copyright. Section 11(2) vests it in the employer only for employees, not for supplier-customer relationships. *Robin Ray v Classic FM plc* [1998] FSR 622 confirmed a commissioner acquires at most an implied licence narrow to the contemplated purpose. The customer must obtain an express written assignment under s.90(3) CDPA — typically with full title guarantee under the LPMPA 1994 — to acquire ownership.
  - q: "Can a supplier contract out of the Late Payment of Commercial Debts Act with a lower interest rate?"
    a: |
      Only where the substituted remedy is "substantial". The *Late Payment of Commercial Debts (Interest) Act 1998* implies a right to interest at Bank of England base rate plus 8 percentage points, plus fixed-sum recovery costs. Contractual substitution is permitted, but *Yuanda (UK) Co Ltd v WW Gear Construction Ltd* [2010] EWHC 720 (TCC) confirmed courts will strike down rates materially below the statutory rate as inadequate. A contractual rate of 4% over base is generally defensible.
  - q: "How is 'material breach' assessed when terminating an MSA for cause?"
    a: |
      The breach must go to the root of the contract. *Decro-Wall International SA v Practitioners in Marketing Ltd* [1971] 1 WLR 361 is the classic authority — minor breaches are insufficient, even where the contract calls them material. The drafting answer is to specify what counts (non-payment beyond cure period, specific service-level failures, breach of confidentiality, data breach) and a clear cure regime — typically 30 days for non-payment, 60 days for other material breach.
  - q: "What does the SGSA 1982 imply into a B2B services contract by default?"
    a: |
      Three terms. Section 13 *Supply of Goods and Services Act 1982* implies reasonable care and skill; s.14 implies a reasonable time where none is fixed; s.15 implies a reasonable price where consideration is unfixed. These can be excluded only subject to UCTA 1977 reasonableness in standard B2B contracts. A blanket exclusion is unlikely to satisfy the test under s.3 UCTA; well-drafted MSAs replace the implied terms with express warranties of equivalent or greater specificity.
  - q: "Are liability caps tied to a multiple of fees enforceable in sophisticated B2B contracts?"
    a: |
      Generally yes. *Triple Point Technology Inc v PTT Public Co Ltd* [2021] UKSC 29 emphasised that liability caps are construed by their natural meaning, and recent commercial-court authority favours upholding negotiated mechanisms between sophisticated parties. Typical caps of 12-24 months' fees pass the s.11 UCTA reasonableness test where both parties are legally advised. Caps must always carve out death/personal injury, fraud, and any other liability not lawfully excludable.
  - q: "Can a supplier terminate an MSA immediately if the customer enters administration?"
    a: |
      Only with restrictions. Section 233B of the *Insolvency Act 1986*, inserted by the Corporate Insolvency and Governance Act 2020, prevents suppliers of essential goods or services from terminating their contracts solely because of a customer's insolvency. The supplier may still terminate for other material breaches that pre-date or arise after the insolvency, and may apply to court for relief on hardship grounds. The drafting answer is robust pre-insolvency cure machinery.
---

The **master services agreement** (MSA) is the framework contract for a recurring services relationship between two B2B counterparties. It carries the terms that apply across the relationship — fees and invoicing, IP, confidentiality, warranties, indemnities, limitation of liability, termination — and is then operationalised through one or more **statements of work** (SOWs) that specify scope, deliverables, schedule, and price for each engagement. The MSA/SOW pattern allows commercial parties to onboard a counterparty once and execute many subsequent engagements without renegotiating the framework. This page is the English-law drafting reference; the SOW companion sits at [Statement of Work](statement-of-work/), and the boilerplate flow-through points to [standard clauses](../foundation/standard-clauses/) and [unfair contract terms](../foundation/unfair-contract-terms/).

## MSA + SOW framework

The architecture has three layers:

1. **MSA** — framework terms applicable to all services.
2. **SOW** — engagement-specific terms (scope, deliverables, schedule, fees).
3. **Change Order** — formal mechanism for amending an in-flight SOW.

The MSA opens with a recital that future SOWs will be agreed by signed instruments referencing the MSA, and that each signed SOW is incorporated into and forms part of the MSA. The legal device is that each SOW is a discrete contract for the specified work, governed by the MSA's terms; some drafters take the converse approach (the MSA is the single contract, and SOWs are simply work orders), but the practical drafting is similar.

## Order of precedence

The order-of-precedence clause resolves conflict between the MSA and a SOW (or other transaction document). Three drafting patterns are common:

- **MSA controls** — the MSA prevails; SOW terms inconsistent with the MSA are of no effect.
- **SOW controls** — the SOW prevails, on the basis that the parties addressed the conflict consciously in the SOW.
- **Limited carve-out** — the MSA prevails except that the SOW may vary specified terms (typically fees, scope, schedule, and acceptance criteria) where the variation is expressly identified.

The third pattern is the most common in sophisticated drafting. The drafter should be explicit: an unclear precedence clause is itself a source of dispute.

## Implied terms — SGSA 1982

The Supply of Goods and Services Act 1982 implies three terms into B2B service contracts:

- **Section 13** — services to be carried out with reasonable care and skill.
- **Section 14** — services to be carried out within a reasonable time (where no time is fixed by the contract).
- **Section 15** — reasonable price (where no consideration is fixed).

These terms can be excluded or restricted in B2B contracts subject to the **reasonableness test** under UCTA 1977 — see [unfair contract terms](../foundation/unfair-contract-terms/). A blanket exclusion of all SGSA-implied terms is unlikely to satisfy the reasonableness test in a standard-terms supplier contract; well-drafted MSAs replace the implied terms with express warranties of equivalent or greater specificity.

## Services vs. deliverables; acceptance

A core distinction is between *services* (the supplier's activities) and *deliverables* (the artefacts produced). The contract structure typically:

- Defines **services** in the SOW (engineering work, professional advice, support).
- Defines **deliverables** in the SOW (software builds, reports, design documents, data) with acceptance criteria.
- Provides for **acceptance**: customer review against acceptance criteria; cure period for defects; deemed acceptance after a defined period if no notice of rejection.

A typical acceptance regime: deliverable submitted; customer has 15 business days to test; customer either accepts or notifies of failure with specifics; supplier has 15 business days to cure; if not cured within a further period (or after a defined number of cure cycles), customer may either accept with credit, reject and terminate the SOW, or refer to dispute resolution. Deemed acceptance applies if no notice within the test period.

## Fees, expenses, and invoicing

Fee structures: fixed-price, time-and-materials (with or without cap), milestone-based, success-based, retainer. The MSA should specify:

- **Currency and tax** — VAT-exclusive, with [VAT clause](../foundation/standard-clauses/#vat) per VATA 1994.
- **Expenses** — pre-approved; capped by category; reimbursement standard (typically HMRC-equivalent rates).
- **Invoicing frequency** — monthly or milestone-based; required information.
- **Payment terms** — 30 days net is standard for B2B; longer terms (60+ days) may trigger payment-practice reporting under the Reporting on Payment Practices and Performance Regulations 2017.
- **Disputed invoices** — process for raising and resolving disputes without holding the entire invoice.

### Late payment interest

The **Late Payment of Commercial Debts (Interest) Act 1998** implies a statutory right to interest on commercial debts paid late. The current rate (as amended by SI 2013/395 implementing Dir. 2011/7/EU) is **Bank of England base rate plus 8 percentage points**, plus a fixed-sum debt-recovery cost (between £40 and £100 depending on debt size). The right may be displaced by express contract only where the substituted remedy is "substantial" — courts have struck down contractual interest rates materially below the statutory rate as inadequate.

> *Late Payment Interest.* Without prejudice to the Supplier's rights under the Late Payment of Commercial Debts (Interest) Act 1998, any undisputed sum not paid by the due date shall bear interest from the due date until paid at the rate of 4% per annum above the Bank of England base rate from time to time.

Drafters who exclude statutory interest with a lower contractual rate should ensure the alternative is "substantial" within the 1998 Act and pay attention to the *Yuanda (UK) Co Ltd v WW Gear Construction Ltd* [2010] EWHC 720 (TCC) line.

## Intellectual property — CDPA 1988

The IP allocation clause is one of the most negotiated provisions of any MSA. The starting point is the **Copyright, Designs and Patents Act 1988** (CDPA 1988):

- **Section 11(1)** — author of a work is first owner of any copyright in it.
- **Section 11(2)** — where a literary, dramatic, musical, or artistic work is made by an employee in the course of employment, the employer is first owner, subject to any agreement to the contrary.
- **Section 90(3)** — an assignment of copyright is not effective unless it is in writing signed by or on behalf of the assignor.

The critical point for the MSA drafter is that under CDPA 1988 the **commissioner of a work does not automatically own its copyright**. This is a material change from the pre-1988 position. Where a supplier delivers bespoke software, reports, or designs to a customer, the supplier's employees (or the supplier itself, where created by individual contractors via CDPA s.11(2) employment-route) own the copyright unless and until an express written assignment is executed. *Robin Ray v Classic FM plc* [1998] FSR 622 (Lightman J) confirmed that, in the absence of express assignment, the most a commissioner of bespoke material acquires is an implied licence to use the material for the contemplated purpose; the implied licence is narrow and does not authorise sub-licensing or further commercial exploitation.

The drafting choice is between three positions:

- **Customer owns all foreground IP** — supplier assigns all rights in deliverables; standard in bespoke development and IP-heavy professional services.
- **Supplier retains foreground IP and licenses customer** — standard in productised services, where supplier reuses framework code across engagements; customer receives broad licence.
- **Joint ownership** — generally undesirable as it requires both parties' consent for any commercial exploitation; rarely used in well-drafted contracts.

Pre-existing **background IP** is carved out under any of the three approaches: the party that brought the background IP retains it, and grants the counterparty whatever licence is needed to use the deliverables.

> *IP Assignment (Customer-Favouring Position).* With effect from the date of payment in full for the relevant Services and Deliverables, the Supplier assigns to the Customer with full title guarantee all intellectual property rights (including copyright, database rights, design rights, and patents) in and to the Deliverables (excluding any Supplier Background IP incorporated therein). The Supplier shall, at the Customer's reasonable request and cost, execute such further documents as are necessary to perfect such assignment.

The full-title-guarantee covenant (under LPMPA 1994) gives the assignee statutory protection against undisclosed encumbrances. Background IP is licensed by a separate sub-clause:

> *Background IP Licence.* The Supplier grants to the Customer a non-exclusive, perpetual, irrevocable, worldwide, royalty-free, sublicensable licence to use any Supplier Background IP incorporated in the Deliverables solely as part of and to the extent necessary for the Customer's exercise of its rights in the Deliverables.

Patent rights are addressed under the Patents Act 1977; assignment of registered trade marks under Trade Marks Act 1994 s.24; database rights under the Copyright and Rights in Databases Regulations 1997 SI 1997/3032.

## Confidentiality

The MSA confidentiality clause is usually a self-contained clause covering both parties' confidential information, with a cross-reference to any NDA executed earlier. The clause should: (a) define Confidential Information; (b) impose non-disclosure and non-use obligations; (c) carve out the standard exclusions; (d) specify survival (3-5 years for ordinary; indefinite for trade secrets); (e) include a PIDA whistleblower carve-out where individuals are bound; (f) provide for return/destruction at termination. See [NDA](nda/) for fuller treatment.

## Warranties — express and implied

Express warranties typically include:

- **Authority** — each party has full authority to enter into the agreement and perform its obligations.
- **Quality of services** — services will be performed with reasonable care and skill, in accordance with good industry practice, by suitably qualified and experienced personnel.
- **Quality of deliverables** — deliverables will conform to the acceptance criteria in the SOW.
- **Compliance with law** — services and deliverables comply with applicable laws (often with a knowledge qualifier).
- **No infringement** — deliverables do not infringe the IP rights of any third party.
- **No malicious code** — software deliverables are free from viruses, Trojan horses, time-bombs.

SGSA s.13 (reasonable care and skill) is the floor and cannot be excluded by an unreasonable term in standard B2B contracts (UCTA s.3). The express warranties usually go beyond this floor.

## IP infringement indemnity

The IP infringement indemnity is the most negotiated single provision in many MSAs. Its function is to allocate the risk that the supplier's deliverables infringe third-party IP rights. The supplier's position is to limit the indemnity (scope, time, cap, exceptions); the customer's position is to make it broad and uncapped.

Standard structure:

- **Scope** — supplier indemnifies customer against losses arising from third-party IP infringement claims based on use of the Deliverables in accordance with the agreement.
- **Exceptions** — customer modifications; customer combinations with non-supplier materials; customer use beyond licensed scope; customer continuing use after notification of infringement.
- **Procedure** — prompt notice from customer; supplier control of defence and settlement; customer cooperation.
- **Remedies (post-claim)** — at supplier's election: procure right to continue use; replace/modify to non-infringing equivalent; refund proceeds and accept termination.

The indemnity is typically a **carve-out from the limitation of liability cap** — supplier wants the indemnity capped, customer wants it uncapped or capped at a higher level than the general cap.

## Limitation of liability

The limitation-of-liability clause carries economic significance disproportionate to its length. The structure follows the [standard-clauses architecture](../foundation/standard-clauses/#limitation-of-liability-and-liability-caps), with the principal MSA-specific decisions being:

- **Cap level** — typically expressed as a multiple of fees (commonly 12 months' fees, sometimes 24 months' fees in higher-value engagements; sometimes a fixed sum).
- **Carve-outs** — death/personal injury (UCTA s.2(1) absolute); fraud (HIH public policy); IP infringement indemnity (commercially negotiated — uncapped or higher cap); breach of confidentiality (commercially negotiated); breach of data-protection obligations (often capped at higher level or uncapped); deliberate breach and gross negligence (see *Camerata Property Inc v Credit Suisse Securities (Europe) Ltd* [2012] EWHC 7 (Comm)).

The Supreme Court emphasised in *Triple Point Technology Inc v PTT Public Co Ltd* [2021] UKSC 29 that liability caps are construed by reference to the natural meaning of the words used and that recent commercial-court authority favours upholding negotiated cap mechanisms in sophisticated B2B contracts.

### Consequential loss

The English meaning of "consequential" is narrower than commercial parties often suppose. *Hotel Services Ltd v Hilton International Hotels (UK) Ltd* [2000] 1 All ER (Comm) 750 confirms that "consequential" in an exclusion clause refers to losses falling within the **second limb of *Hadley v Baxendale*** — losses not arising naturally from the breach but only by reason of special circumstances communicated at contract formation. *Star Polaris LLC v HHIC-Phil Inc* [2016] EWHC 2941 (Comm) reinforces that drafters should list categories explicitly to exclude first-limb losses (loss of profit, loss of revenue). A clause that excludes only "consequential loss" leaves substantial categories of recoverable loss unprotected.

## Insurance

A B2B MSA typically requires the supplier to maintain insurance, including:

- **Professional indemnity** — typically £2-10m per claim and in the aggregate, depending on engagement size and risk profile.
- **Public liability** — typically £5-10m.
- **Cyber and data-breach liability** — increasingly required, particularly where supplier processes personal data.
- **Employer's liability** — compulsory under the [Employers' Liability (Compulsory Insurance) Act 1969](https://www.legislation.gov.uk/ukpga/1969/57/contents) (minimum cover £5m, market standard £10m).
- **Product liability** — where deliverables include physical goods.

The supplier is required to maintain cover throughout the term and for a tail period (typically 6 years from termination, mirroring the simple-contract limitation period under Limitation Act 1980 s.5).

## Termination

The termination clause provides for both convenience and cause termination. The principal cause grounds are:

- **Material breach** — *Decro-Wall International SA v Practitioners in Marketing Ltd* [1971] 1 WLR 361 (CA) is the classic authority on the materiality threshold. The breach must go to the root of the contract — minor breaches are insufficient.
- **Persistent breach** — typically defined as repeated breaches of the same provision after notice and cure.
- **Insolvency** — entry into administration, winding up, receivership, voluntary arrangement, or analogous foreign procedure. Note the Corporate Insolvency and Governance Act 2020 introduced limitations on supplier termination on certain insolvency events for essential supply contracts — see s.233B Insolvency Act 1986 inserted by CIGA 2020.
- **Change of control** — discretionary; often used where the supplier's identity matters (boutique consultancies).

Notice and cure-period provisions are conventional: cure period typically 30 days for non-payment, 60 days for other material breach; immediate termination right for insolvency and serious breaches (e.g. data-breach causing irreparable harm).

Post-termination consequences should be addressed: outstanding payments, return/destruction of materials, transition assistance (for which separate fees may be payable), continuing IP licences (perpetual customer licence to use deliverables typically survives), and surviving clauses (confidentiality, IP, indemnities, governing law, limitation of liability).

## Sample MSA structure

1. Parties and recitals.
2. Definitions.
3. SOW mechanism and order of precedence.
4. Services and deliverables (with acceptance regime).
5. Fees, expenses, invoicing, payment terms, late payment interest.
6. IP (foreground assignment or licence; background carve-out).
7. Confidentiality (or cross-reference to NDA).
8. Data protection (with separate DPA where personal data is processed).
9. Warranties.
10. IP indemnity.
11. Limitation of liability.
12. Insurance.
13. Term and termination.
14. Standard boilerplate (entire agreement, severance, NOM, notices, assignment, third-party rights exclusion, counterparts, electronic signing, governing law, jurisdiction).
15. Schedules (SOW template, fees, charge-out rates, acceptance criteria template).

## Bibliography

### Statutes (legislation.gov.uk)

- [Supply of Goods and Services Act 1982](https://www.legislation.gov.uk/ukpga/1982/29/contents) — ss.13, 14, 15
- [Copyright, Designs and Patents Act 1988](https://www.legislation.gov.uk/ukpga/1988/48/contents) — ss.11, 90
- [Late Payment of Commercial Debts (Interest) Act 1998](https://www.legislation.gov.uk/ukpga/1998/20/contents)
- [Unfair Contract Terms Act 1977](https://www.legislation.gov.uk/ukpga/1977/50/contents) — ss.2, 3, 11, Sch.2
- [Employers' Liability (Compulsory Insurance) Act 1969](https://www.legislation.gov.uk/ukpga/1969/57/contents)
- [Limitation Act 1980 ss.5 and 8](https://www.legislation.gov.uk/ukpga/1980/58/contents)
- [Law of Property (Miscellaneous Provisions) Act 1994 (full-title guarantee)](https://www.legislation.gov.uk/ukpga/1994/36/contents)
- [Reporting on Payment Practices and Performance Regulations 2017 (SI 2017/395)](https://www.legislation.gov.uk/uksi/2017/395/contents)
- [Corporate Insolvency and Governance Act 2020](https://www.legislation.gov.uk/ukpga/2020/12/contents)

### Case law (bailii.org / supremecourt.uk)

- *Robin Ray v Classic FM plc* [1998] FSR 622 (commissioner's implied licence)
- *Decro-Wall International SA v Practitioners in Marketing Ltd* [1971] 1 WLR 361 (material breach)
- *Hotel Services Ltd v Hilton International Hotels (UK) Ltd* [2000] 1 All ER (Comm) 750 (consequential loss)
- *Star Polaris LLC v HHIC-Phil Inc* [2016] EWHC 2941 (Comm) (consequential loss)
- *Camerata Property Inc v Credit Suisse Securities (Europe) Ltd* [2012] EWHC 7 (Comm) (gross negligence cap)
- *Triple Point Technology Inc v PTT Public Co Ltd* [2021] UKSC 29 (liability caps)
- *Yuanda (UK) Co Ltd v WW Gear Construction Ltd* [2010] EWHC 720 (TCC) (statutory interest)

## Cross-references

- [Standard boilerplate clauses](../foundation/standard-clauses/) — entire agreement, NOM, governing law, jurisdiction, indemnities, LoL, counterparts and e-signing
- [Unfair contract terms](../foundation/unfair-contract-terms/) — UCTA reasonableness test
- [Statement of Work](statement-of-work/) — engagement-specific scope and deliverables
- [Non-Disclosure Agreement](nda/) — confidentiality detail
- [Software Licence Agreement](software-licence/) — bundled licence and services
- [Consultancy Agreement](consultancy-agreement/) — individual consultant variant

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-11. Always consult a solicitor admitted to practise in England and Wales for binding decisions.
