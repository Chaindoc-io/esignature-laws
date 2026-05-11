---
layout: page
title: Independent Contractor Agreement — US Drafting Reference
description: Drafting reference for US independent contractor agreements — misclassification tests (IRS, ABC, economic realities), AB5, DOL 2024 rule, work-for-hire issue.
permalink: /handbook/us/contracts/independent-contractor/
lastVerified: 2026-05-10
sources:
  - url: https://www.law.cornell.edu/uscode/text/17/101
    title: 17 USC § 101 — Definitions (incl. "work made for hire")
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/26/3401
    title: 26 USC § 3401 — Wages (Income Tax Withholding)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/29/203
    title: 29 USC § 203 — FLSA Definitions (incl. "employee")
    accessed: 2026-05-10
  - url: https://www.ecfr.gov/current/title-29/subtitle-B/chapter-V/subchapter-A/part-795
    title: 29 CFR Part 795 — DOL Final Rule on Independent Contractor Status (2024)
    accessed: 2026-05-10
  - url: https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=LAB&sectionNum=2775
    title: California Labor Code § 2775 — ABC Test
    accessed: 2026-05-10
  - url: https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=LAB&sectionNum=2776
    title: California Labor Code § 2776 — B2B Exemption from AB5
    accessed: 2026-05-10
  - url: https://law.justia.com/cases/california/supreme-court/2018/s222732.html
    title: Dynamex Operations West, Inc. v. Superior Court, 4 Cal. 5th 903 (2018) (Cal. S. Ct.)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/supremecourt/text/490/730
    title: Community for Creative Non-Violence v. Reid, 490 U.S. 730 (1989)
    accessed: 2026-05-10
confidence: high
faq:
  - q: "Can a worker be a contractor for IRS purposes but an employee for FLSA purposes?"
    a: |
      Yes — and it happens routinely. The IRS applies a common-law *right-to-control* test focused on behavioural and financial control, while the FLSA applies the broader *economic realities* test that asks whether the worker is economically dependent on the hiring entity. The DOL's 2024 final rule at [29 CFR Part 795](https://www.ecfr.gov/current/title-29/subtitle-B/chapter-V/subchapter-A/part-795) codifies the economic-realities test with six factors and a totality-of-circumstances analysis. A worker who passes the IRS test may still be an FLSA employee.
  - q: "Does the California ABC test apply to a Delaware C-Corp engaging a California freelancer?"
    a: |
      Yes — the worker's location controls. [California Labor Code § 2775](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=LAB&sectionNum=2775), codifying [*Dynamex Operations West, Inc. v. Superior Court*, 4 Cal. 5th 903 (2018)](https://law.justia.com/cases/california/supreme-court/2018/s222732.html), reaches any worker performing services in California regardless of the hiring entity's domicile. Prong B (work *outside the usual course of business*) is the hardest to satisfy. The [§ 2776 B2B exemption](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=LAB&sectionNum=2776) requires twelve specific elements including separate incorporation, public advertising, and multiple clients.
  - q: "What happens to retroactive benefits eligibility if contractors are reclassified as employees?"
    a: |
      Substantial liability. [*Vizcaino v. Microsoft Corp.*, 120 F.3d 1006 (9th Cir. 1997)](https://law.justia.com/cases/federal/appellate-courts/F3/120/1006/527127/) held that reclassified workers were retroactively eligible for ERISA-covered stock-purchase, retirement, and other benefit-plan participation. The contractor's contractual waiver of benefits did not survive reclassification. Section 530 of the Revenue Act of 1978 provides a procedural safe harbour against IRS reclassification for federal employment taxes only — it does not protect against FLSA, ERISA, NLRA, or state-law reclassification.
  - q: "Why does a 'work made for hire' recital fail for most independent-contractor deliverables?"
    a: |
      Because most IC deliverables are not in any of the nine statutory categories. [17 USC § 101](https://www.law.cornell.edu/uscode/text/17/101) limits commissioned works-for-hire to collective work contributions, motion pictures, translations, supplementary works, compilations, instructional texts, tests, test answer material, and atlases. Software, marketing copy, consulting reports, and most designs are outside these categories. Without a backup assignment under [17 USC § 204(a)](https://www.law.cornell.edu/uscode/text/17/204) (writing signed by the assignor), the contractor remains the statutory author.
  - q: "Are non-compete clauses enforceable against California independent contractors?"
    a: |
      No, with rare exceptions. [Cal. Business & Professions Code § 16600](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=BPC&sectionNum=16600) voids most post-engagement non-competes, and *Edwards v. Arthur Andersen* extended the rule to IC arrangements. Oklahoma, North Dakota, and Minnesota (post-2023 statute) impose similar bans. Post-2024 California amendments (§§ 16600.1-.5) reach extraterritorially to void out-of-state non-competes against California-resident workers. Non-*solicitation* of clients and employees remains more widely enforceable.
  - q: "Does the Section 530 safe harbour bar all reclassification, or only IRS reclassification?"
    a: |
      Only IRS reclassification for employment-tax purposes. [Section 530 of the Revenue Act of 1978](https://www.irs.gov/pub/irs-pdf/p1976.pdf) requires consistent IC treatment, filed Form 1099s, and a *reasonable basis* — typically reliance on judicial precedent, a prior IRS audit, or long-standing industry practice. The safe harbour is procedural: it blocks IRS reclassification for FICA, FUTA, and income-tax withholding, but does *not* establish IC status under FLSA, ERISA, NLRA, or state law. A worker can be Section 530-protected for the IRS yet reclassified as an employee for state minimum-wage claims.
---

The *Independent Contractor Agreement* — *IC Agreement*, *Consulting Agreement*, *Freelance Agreement*, *Services Agreement (Individual)* — governs the engagement of a non-employee to perform work. It is the contract most exposed to *misclassification risk*: the IRS, the Department of Labor, state labor agencies, and state attorneys general all police whether a worker classified as an independent contractor should in fact be treated as an employee, with the latter classification triggering income-tax withholding, employment taxes, workers'-comp coverage, overtime, minimum wage, anti-discrimination protections, and benefits eligibility. Mis-classification penalties are substantial, retroactively imposed, and joint-and-several across worker, business, and (in some states) corporate officers. This page is the US drafting reference for IC arrangements. Cross-reference [MSA](msa/) for the master-framework alternative, [SOW](sow/) for engagement-specific work definition, and [standard clauses](../foundation/standard-clauses/) for boilerplate.

## Misclassification Risk — The Three Federal Tests

The threshold question for any IC arrangement is whether the worker truly *is* an independent contractor for federal and state law purposes. Different federal authorities apply different tests, and the answer can vary across regimes for the same worker.

### IRS 20-Factor Test (Common-Law Control)

The IRS applies a common-law test focused on the *right to control* the manner and means of performance. The 20 factors — distilled in Rev. Rul. 87-41 and now grouped in the IRS publication *Independent Contractor or Employee?* into three categories (behavioural control, financial control, type of relationship) — include instructions on when, where, and how to work; training; integration into the business; whether services must be rendered personally; control over hiring assistants; continuity of relationship; set hours; full-time requirement; on-premises work; sequence of work; reporting; payment method (hourly vs. by-the-job); expense reimbursement; tool ownership; investment; profit/loss opportunity; multiple clients; service offerings to the public; right to discharge; right to terminate. No single factor controls; the weight depends on the industry and the facts.

The IRS test maps closely onto the common-law agency test of [Restatement (Second) of Agency § 220](https://www.law.cornell.edu/wex/agency) and [Restatement (Third) of Agency § 7.07](https://www.law.cornell.edu/wex/agency), which is the test the Supreme Court endorsed in [Community for Creative Non-Violence v. Reid, 490 U.S. 730 (1989)](https://www.law.cornell.edu/supremecourt/text/490/730) for the copyright work-for-hire question. The same test is used by courts in ERISA cases ([Nationwide Mutual Insurance Co. v. Darden, 503 U.S. 318 (1992)](https://www.law.cornell.edu/supremecourt/text/503/318)), and many state-law contexts.

### Economic Realities Test (FLSA)

For the Fair Labor Standards Act ([29 USC § 203(g)](https://www.law.cornell.edu/uscode/text/29/203)) — which sets federal minimum-wage and overtime requirements — courts apply the *economic realities* test, which examines whether, as a matter of economic substance, the worker is dependent on the hiring entity or operates an independent business. The factors include the nature and degree of the hiring entity's control; the worker's opportunity for profit or loss; the worker's investment in equipment and helpers; whether the services require special skill; the permanence of the working relationship; and the integration of the services into the hiring entity's business. The economic-realities test is generally *broader* than the IRS common-law test — workers may be IC for tax purposes but employees for FLSA purposes.

The DOL's 2024 final rule on Independent Contractor Status ([29 CFR Part 795](https://www.ecfr.gov/current/title-29/subtitle-B/chapter-V/subchapter-A/part-795)), effective March 11, 2024, codifies the economic-realities test with six non-exhaustive factors and rejects the prior (2021) "core factors" framework. The rule applies a *totality of the circumstances* analysis with no factor accorded predetermined weight. Federal courts apply the same factors in FLSA misclassification actions; the rule's significance lies more in its administrative-enforcement posture than in any change to judicial doctrine.

### ABC Test (State Wage-and-Hour Laws)

A growing minority of states apply the *ABC test*, which is materially more contractor-unfavourable. Under the ABC test, a worker is an independent contractor *only if* the hiring entity proves each of three elements:

- **A.** The worker is *free from the control and direction* of the hiring entity in performing the work, both under the contract and in fact.
- **B.** The worker performs work that is *outside the usual course of the hiring entity's business*.
- **C.** The worker is *customarily engaged in an independently established trade, occupation, or business* of the same nature as the work performed.

California's adoption of the ABC test in [*Dynamex Operations West, Inc. v. Superior Court*, 4 Cal. 5th 903 (2018)](https://law.justia.com/cases/california/supreme-court/2018/s222732.html), and its codification in AB5 at [California Labor Code § 2775](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=LAB&sectionNum=2775), made California the highest-stakes ABC jurisdiction. Massachusetts, New Jersey, Vermont, and Illinois apply the ABC test for state unemployment-insurance purposes; New Jersey applies it for both unemployment and wage-and-hour purposes; Connecticut and others apply ABC variants. Prong B is typically the hardest to satisfy for in-line operational roles (drivers for delivery companies, gig-economy app workers, on-demand cleaners) — work *outside the usual course of business* is a demanding standard.

California's [Labor Code § 2776](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=LAB&sectionNum=2776) carves out a *bona fide B2B exemption* from the ABC test for genuine business-to-business contracting relationships satisfying twelve specific requirements: written contract; contractor business is separately incorporated or licensed; contractor uses its own business address, has its own tools, sets its own rates, advertises services to the public, contracts with multiple clients, controls its own work, etc. Drafters relying on the B2B exemption should carefully track each statutory requirement; partial compliance does not preserve the exemption.

Additional California exemptions ([Cal. Labor Code §§ 2777-2785](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=LAB)) cover specific professions (architects, lawyers, accountants, freelance writers, photographers, musicians, real-estate licensees, doctors, dentists, veterinarians, marketing professionals, and others) on profession-specific terms.

## Federal Tax and Employment-Law Treatment

A correctly-classified independent contractor enjoys substantially different federal treatment from an employee:

- **Income-tax withholding ([26 USC § 3401](https://www.law.cornell.edu/uscode/text/26/3401)).** No employer withholding; the contractor pays estimated quarterly taxes (Form 1040-ES) and remits self-employment tax (Schedule SE) for Social Security and Medicare.
- **Information reporting.** Hiring entity reports payments of $600 or more annually on Form 1099-NEC (replacing the older Form 1099-MISC for non-employee compensation). Contractor provides Form W-9 at engagement.
- **FICA / FUTA.** Hiring entity owes no Social-Security, Medicare, or federal unemployment tax on contractor payments. The contractor pays both halves of FICA via self-employment tax.
- **Workers' compensation.** Typically not covered unless contractor obtains independent coverage. Drafters should specify whether contractor must carry workers'-comp insurance.
- **Unemployment insurance.** Typically not covered.
- **FLSA.** Minimum-wage and overtime requirements do not apply to genuine ICs. Misclassification under the economic-realities test is the principal exposure.
- **ERISA / benefits.** ICs are generally not eligible for benefit plans. The IRS *Vizcaino* case ([Vizcaino v. Microsoft Corp., 120 F.3d 1006 (9th Cir. 1997)](https://law.justia.com/cases/federal/appellate-courts/F3/120/1006/527127/)) illustrates the retroactive-benefits-eligibility exposure where ICs are reclassified.
- **Title VII / ADEA / ADA / FMLA.** Federal anti-discrimination and family-leave statutes generally do not protect ICs — these statutes apply only to "employees." State-law variants may apply to ICs.

### Section 530 Safe Harbor

[Section 530 of the Revenue Act of 1978](https://www.irs.gov/pub/irs-pdf/p1976.pdf) provides a procedural safe harbour against IRS reclassification of contractors as employees for federal employment-tax purposes (FICA, FUTA, income-tax withholding). To qualify, the hiring entity must show: (a) it has consistently treated the worker (and others holding substantially similar positions) as a non-employee; (b) it has filed all required Form 1099 information returns; and (c) it has a *reasonable basis* for treating the worker as a non-employee, satisfied by (i) reliance on judicial precedent, published rulings, technical advice, or letter rulings; (ii) reliance on a past IRS audit; or (iii) reliance on long-standing recognised industry practice. Section 530 is procedural, not substantive — it bars reclassification by the IRS but does not establish the worker is in fact an IC; the worker may still be an employee for FLSA, ERISA, state-law, or NLRA purposes.

## Required Clauses

A defensible IC Agreement contains the following clauses:

### Independent Contractor Recital

The form-of-relationship recital — "Contractor is an independent contractor and not an employee, agent, partner, or joint venturer of Company. Nothing in this Agreement creates an employer-employee relationship between the Parties." — is not by itself decisive of classification, but is essential as the parties' *stated intent*, which figures into the IRS common-law test (the "type of relationship" category). The recital should be paired with substantive provisions consistent with IC status: no withholding, no benefits, contractor's own tools, multiple clients permitted, etc.

### Scope and Deliverables

What the contractor will do. Defined narrowly enough to be enforceable but not so specifically that the company appears to direct the manner and means (which would tilt the analysis toward employee status).

### Fees and Payment

Hourly, project-based, or milestone-based. Project-based fees are more consistent with IC status than hourly billing, which mimics wage payment.

### Term

Defined start and end date, or specific project completion. Open-ended engagements with no defined termination are inconsistent with IC status; long-term repeat engagements should ideally include defined renewal cycles with separate engagement terms.

### Termination

Each party's right to terminate, typically with notice (30 days for convenience; immediate for cause). Avoid termination-for-any-reason rights that mimic at-will employment.

### Taxes and Benefits

Express recital that contractor is responsible for all federal, state, and local taxes (income tax, self-employment tax); is not entitled to any employee benefits (health insurance, retirement, paid leave, equity); and waives any claim to such benefits. The waiver provision should not be enforced beyond the IC's actual status — if the contractor is later reclassified as an employee, the waiver is generally ineffective.

### Indemnification for Misclassification

Contractor indemnifies Company against tax liabilities, penalties, and interest arising from contractor's tax non-compliance. This shifts financial risk but does not cure misclassification — a reclassification finding still triggers Company's employer-side obligations.

### Ownership of Work Product

The most-litigated IC clause. **The work-for-hire problem:** under [17 USC § 101](https://www.law.cornell.edu/uscode/text/17/101), work commissioned from a non-employee qualifies as "work made for hire" only if (a) it falls within one of nine enumerated statutory categories (collective work, motion picture, translation, supplementary work, compilation, instructional text, test, test answer material, atlas) *and* (b) the parties agree in a written, signed instrument that the work is a work for hire. Most IC deliverables — software, marketing materials, consulting reports, designs that are not collective works — are *not* in the enumerated categories. A "work for hire" recital is therefore legally ineffective as a vesting mechanism for most IC deliverables.

The cure is the *backup assignment*:

> *Ownership of Work Product.* All Deliverables created or developed by Contractor in connection with the Services are "works made for hire" within the meaning of 17 U.S.C. § 101 to the maximum extent permitted by applicable law, and all right, title, and interest therein vest in Company upon creation. To the extent any Deliverable, or any portion thereof, is not a "work made for hire" by operation of law, Contractor hereby irrevocably assigns and transfers to Company all right, title, and interest in and to such Deliverable, including all copyright, patent, trade-secret, trademark, moral, and other intellectual-property rights therein, in perpetuity and on a worldwide basis. Contractor shall, at Company's expense, execute and deliver such further documents (including patent assignments and copyright recordations) and take such further actions as Company may reasonably request to perfect Company's ownership.

[17 USC § 204(a)](https://www.law.cornell.edu/uscode/text/17/204) requires copyright assignments to be in a writing signed by the assignor. The IC Agreement satisfies this requirement so long as the contractor signs.

### Confidentiality

Standard NDA-style provisions (see [NDA](nda/) for full drafting analysis). Must include the [18 USC § 1833(b)](https://www.law.cornell.edu/uscode/text/18/1833) DTSA whistleblower-immunity notice to preserve exemplary damages and attorneys' fees in trade-secret litigation.

### Non-Solicitation (not Non-Compete in most states)

Post-engagement non-solicitation of Company employees and clients is widely enforceable. Post-engagement non-compete is increasingly restricted: California ([Cal. Bus. & Prof. Code § 16600](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=BPC&sectionNum=16600)) voids most post-employment non-competes (and the rule extends to IC arrangements after *Edwards v. Arthur Andersen*); Oklahoma, North Dakota, and Minnesota (post-2023 statute) impose similar bans; the FTC's 2024 non-compete rule was stayed by the Northern District of Texas before enforcement and remains in litigation. Drafters should therefore omit non-competes from IC agreements except in jurisdictions known to enforce them under a reasonableness review (e.g., New York, Texas, Florida — each with its own statutory or case-law constraints).

### Insurance

Contractor carries professional liability, general liability, and (where applicable) workers'-comp coverage; Company is named additional insured or beneficiary of waiver-of-subrogation.

### Indemnification

Contractor indemnifies Company for breach, negligence, IP infringement of Contractor's deliverables; Company indemnifies Contractor for Company-furnished materials.

### Governing Law and Dispute Resolution

See [standard clauses](../foundation/standard-clauses/) for the choice-of-law, forum-selection, and arbitration architecture. Note: arbitration clauses in IC agreements covering individuals are subject to additional state-law constraints in California ([Armendariz v. Foundation Health Psychcare Services, 24 Cal. 4th 83 (2000)](https://law.justia.com/cases/california/supreme-court/4th/24/83.html)) and elsewhere.

### Compliance with Laws

Contractor warrants compliance with applicable laws — anti-corruption (FCPA, UK Bribery Act, state analogues), export controls (EAR, ITAR, OFAC), data-protection (CCPA/CPRA, GDPR if applicable), employment laws (for contractor's own personnel).

## Sample IC Agreement Structure

1. **Recitals.** Identify Parties; describe contemplated services.
2. **Definitions.** Services, Deliverables, Pre-Existing IP, Confidential Information.
3. **Services and Deliverables.** Scope; how Services performed; Deliverables list.
4. **Independent Contractor Status.** Form-of-relationship recital; tax responsibilities; no benefits; no withholding.
5. **Fees and Payment.** Amount; invoicing; expense reimbursement; net 30 typical.
6. **Term and Termination.** Defined term; termination for cause; termination for convenience with notice.
7. **Intellectual Property.** Work-for-hire + backup assignment; Pre-Existing IP carve-out with license.
8. **Confidentiality.** NDA-style provisions; DTSA whistleblower notice; SEC Rule 21F-17 and NLRA Section 7 carve-outs (where contractor is individual).
9. **Non-Solicitation.** 12-24 months post-engagement; carve-outs for general solicitation.
10. **Indemnification and Insurance.** Mutual indemnification; insurance requirements.
11. **Compliance with Laws.** Anti-corruption; export control; data protection; employment law for contractor's personnel.
12. **General Provisions.** Governing law; forum/arbitration; entire agreement; severability; assignment; notices; counterparts; electronic signatures.

## Bibliography

- [26 USC § 3401 — Wages / Income Tax Withholding](https://www.law.cornell.edu/uscode/text/26/3401)
- [29 USC § 203 — FLSA Definitions](https://www.law.cornell.edu/uscode/text/29/203)
- [29 CFR Part 795 — DOL Independent Contractor Final Rule (2024)](https://www.ecfr.gov/current/title-29/subtitle-B/chapter-V/subchapter-A/part-795)
- [California Labor Code §§ 2775-2785 — ABC test and exemptions (AB5)](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=LAB&sectionNum=2775)
- [California Business & Professions Code § 16600 — Non-compete prohibition](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=BPC&sectionNum=16600)
- [Dynamex Operations West, Inc. v. Superior Court, 4 Cal. 5th 903 (2018)](https://law.justia.com/cases/california/supreme-court/2018/s222732.html)
- [Community for Creative Non-Violence v. Reid, 490 U.S. 730 (1989)](https://www.law.cornell.edu/supremecourt/text/490/730)
- [Nationwide Mutual Insurance Co. v. Darden, 503 U.S. 318 (1992)](https://www.law.cornell.edu/supremecourt/text/503/318)
- [Vizcaino v. Microsoft Corp., 120 F.3d 1006 (9th Cir. 1997)](https://law.justia.com/cases/federal/appellate-courts/F3/120/1006/527127/)
- [17 USC § 101 — Work made for hire](https://www.law.cornell.edu/uscode/text/17/101)
- [17 USC § 204(a) — Transfers in writing](https://www.law.cornell.edu/uscode/text/17/204)
- [18 USC § 1833(b) — DTSA whistleblower-immunity notice](https://www.law.cornell.edu/uscode/text/18/1833)
- [Restatement (Second) of Agency § 220 — Servant/Independent Contractor distinction](https://www.law.cornell.edu/wex/agency)
- [Restatement (Third) of Agency § 7.07 — Employee acting within scope](https://www.law.cornell.edu/wex/agency)
- [IRS Section 530 Safe Harbor — Revenue Act of 1978 § 530](https://www.irs.gov/pub/irs-pdf/p1976.pdf)
- [Armendariz v. Foundation Health Psychcare Services, 24 Cal. 4th 83 (2000)](https://law.justia.com/cases/california/supreme-court/4th/24/83.html)

## Cross-references

- [Master Services Agreement](msa/) — alternative framework for ongoing engagements
- [Statement of Work](sow/) — SOW pattern for IC engagements under an MSA
- [NDA](nda/) — confidentiality provisions adapted from NDA
- [Standard Clauses](../foundation/standard-clauses/) — boilerplate dispute resolution, integration, severability
- [Contract Law Basics](../foundation/contract-law-basics/) — common-law framework

## Further Reading

- [Chaindoc — Contractor NDA for software companies](https://chaindoc.io/blog/contractor-nda-for-software-companies)
- [Chaindoc — Contract management for IT](https://chaindoc.io/blog/contract-management-it)

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.
