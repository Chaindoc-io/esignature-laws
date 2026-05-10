---
layout: page
title: Consultancy Agreement — English Law Drafting Reference
description: Drafting reference for English-law consultancy agreements — IR35 off-payroll working, employment-status tests, three statuses, IP under CDPA 1988, TUPE risk, restraints under Tillman v Egon Zehnder.
permalink: /handbook/uk/contracts/consultancy-agreement/
lastVerified: 2026-05-11
sources:
  - url: https://www.legislation.gov.uk/ukpga/2003/1/contents
    title: Income Tax (Earnings and Pensions) Act 2003
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/uksi/2006/246/contents
    title: Transfer of Undertakings (Protection of Employment) Regulations 2006 (SI 2006/246)
    accessed: 2026-05-11
  - url: https://www.gov.uk/guidance/check-employment-status-for-tax
    title: HMRC Check Employment Status for Tax (CEST) tool
    accessed: 2026-05-11
  - url: https://www.supremecourt.uk/cases/uksc-2017-0184.html
    title: Tillman v Egon Zehnder Ltd [2019] UKSC 32
    accessed: 2026-05-11
  - url: https://www.supremecourt.uk/cases/uksc-2017-0080.html
    title: Pimlico Plumbers Ltd v Smith [2018] UKSC 29
    accessed: 2026-05-11
  - url: https://www.supremecourt.uk/cases/uksc-2019-0029.html
    title: Uber BV v Aslam [2021] UKSC 5
    accessed: 2026-05-11
confidence: high
---

The **consultancy agreement** engages an individual (or, more commonly, an individual's personal service company — "PSC") to provide professional services to a client. The agreement looks like a master services agreement in miniature and shares many of its provisions, but the substantive law is dominated by a different question: whether the consultant is, for tax and employment-law purposes, genuinely **self-employed** or whether the engagement amounts to employment or worker status. This page is the English-law drafting reference for the contract type — emphasising the IR35 off-payroll working rules, the three employment-status categories, the multiple judicial tests of status, the IP allocation under CDPA 1988, the TUPE risk, and the restraint-of-trade considerations. Cross-reference the [master services agreement](master-services-agreement/) for the commercial-services architecture, [standard clauses](../foundation/standard-clauses/) for boilerplate, and [restrictive covenants (employment)](../employment/restrictive-covenants/) for the *Tillman* severance test on restraints.

## Self-employed vs. employee — the structural question

English employment law recognises **three statuses** of working person:

- **Employee** — engaged under a contract of service; full statutory employment protection (unfair dismissal, redundancy, statutory notice, paid annual leave under WTR 1998, parental leave, etc.); tax operated via PAYE.
- **Worker** — broader category including casual and gig workers; entitled to a sub-set of employment protections (paid annual leave under Working Time Regulations 1998; National Minimum Wage; whistleblower protection under PIDA 1998 / ERA 1996 Part IVA; auto-enrolment into pensions); tax position varies.
- **Self-employed contractor** — genuinely in business on own account; minimal employment-law protection (other than discrimination protection in some contexts under Equality Act 2010 s.41 and self-employed personal-injury duties); responsible for own tax through self-assessment.

The line between the three is drawn by reference to a multi-factor analysis developed in the case law, supplemented by the IR35 statutory regime for tax.

## IR35 — Off-Payroll Working

The IR35 regime sits in Chapter 8 of Part 2 of the Income Tax (Earnings and Pensions) Act 2003 (ITEPA 2003), as substantially amended by the off-payroll working rules. The regime targets the use of a personal service company (PSC) to disguise what is in substance employment — paying corporation tax and dividends rather than PAYE/NICs.

Two reforms shifted responsibility for IR35 status determination:

- **April 2017** — public-sector engagers became responsible for determining status for engagements through PSCs.
- **April 2021** — extended to private-sector engagers, except for "small" companies (Companies Act 2006 s.382 definition: meeting at least two of turnover ≤£10.2m, balance-sheet total ≤£5.1m, employees ≤50).

Where the rules apply, the **client** (not the contractor) must:

1. Determine the contractor's employment status for tax (using the **HMRC CEST tool** or otherwise).
2. Issue a **Status Determination Statement (SDS)** to the contractor and any intermediary.
3. If the determination is "inside IR35", operate PAYE/NICs on the deemed employment income.

Failure to comply triggers HMRC enforcement against the client. The drafting consequence is that consultancy agreements for clients within scope need a clear status-determination protocol and clauses allocating tax liability if HMRC subsequently re-determines.

## Employment-status tests in the case law

Whether the consultant is genuinely self-employed (and not an employee or worker) is determined by reference to several overlapping tests developed by the courts and applied by HMRC and tribunals.

### Personal service / right of substitution

The test asks whether the consultant must personally perform the work or whether the consultant has a genuine right to send a substitute. A genuine, unfettered right of substitution is generally inconsistent with employment. *Express & Echo Publications Ltd v Tanton* [1999] EWCA Civ 949 (CA) gave decisive weight to a substitution clause that, on the contract's terms, the driver was *required* to provide a substitute if unable to work — held to be inconsistent with personal-service requirement of employment. The Supreme Court in *Pimlico Plumbers Ltd v Smith* [2018] UKSC 29 (Lord Wilson) refined this: an extremely limited or fettered substitution right (e.g. limited to substituting other Pimlico plumbers, subject to Pimlico's approval) does not save a contract from being a personal-service contract.

### Mutuality of obligation

For an employment contract to exist there must be mutuality of obligation — the employer is obliged to offer work, and the employee is obliged to do work offered. *Carmichael v National Power plc* [1999] 1 WLR 2042 (HL) held that casual power-station tour guides engaged "as required" were not employees because there was no mutuality of obligation between assignments. In a consultancy context, a *framework agreement* that imposes no obligation to offer or accept work, with each engagement standing as a discrete contract, is the safer drafting pattern.

### Control

The classic test asks the extent of the engager's control over what work is done, when, where, and how. *Ready Mixed Concrete (South East) Ltd v Minister of Pensions and National Insurance* [1968] 2 QB 497 (MacKenna J) is the foundational authority — laying down the three-condition test: (a) servant agrees to provide work or skill in consideration of remuneration; (b) servant agrees, expressly or impliedly, to be subject to the master's control to a sufficient degree to make the master master; (c) other contractual provisions are consistent with a contract of service. A consultant subject to detailed day-to-day direction by the engager looks like an employee; a consultant who decides how and when to do the work looks like a contractor.

### "In business on own account"

The "business test" asks whether the consultant is genuinely in business on their own account — bearing financial risk, providing own equipment, marketing services to multiple clients, having own VAT registration and PI insurance. *Hall v Lorimer* [1992] 1 WLR 939 (CA) (Mummery J) endorsed this multi-factor evaluation, refusing to treat any single factor as decisive.

### The third category — worker status

The Supreme Court has clarified the boundary between worker and self-employed in two important recent decisions. *Pimlico Plumbers Ltd v Smith* [2018] UKSC 29 held that a plumber engaged under a contractor agreement with Pimlico, subject to integration into Pimlico's organisation and limited substitution rights, was a worker (with attendant rights to paid leave and NMW). *Uber BV v Aslam* [2021] UKSC 5 held that Uber drivers were workers because, on a substance-over-form basis, Uber controlled the relationship in critical respects (setting fares, dictating routes, controlling driver-passenger contact). Both decisions emphasise that the courts look at the **substance** of the relationship, not the **label** in the contract: a self-employment label does not save a relationship which, on the facts, is an employment or worker engagement.

## Tax mechanics

The tax position depends on the IR35 status determination:

- **Outside IR35** — Contractor invoices through PSC; PSC pays corporation tax on profits; contractor takes dividends and small salary. Client pays the PSC gross; no PAYE/NICs.
- **Inside IR35** — Where the client is medium/large in the private sector (or any public-sector client), the client (or its agency, if there is one) must operate PAYE/NICs on the deemed employment income, and the contractor's PSC receives the net amount. The deemed-employment-income mechanic is in ITEPA 2003 Pt 2 Ch 10.
- **Small private-sector client** — The contractor's PSC continues to operate the pre-2021 regime and is itself responsible for IR35 determination.

Even where outside IR35, contractors must satisfy HMRC's assessment of self-employment if challenged. The CEST tool gives a status indication; HMRC will generally stand behind a CEST result reached on accurate information.

## Required contract clauses

A robust consultancy agreement contains:

- **Scope of services** — clearly defined deliverables and engagement objectives.
- **Fees** — typically daily or hourly rate, billed in arrears; VAT-exclusive (with VAT clause per VATA 1994); late-payment interest under Late Payment of Commercial Debts (Interest) Act 1998.
- **Term** — fixed term or rolling notice; termination on convenience and cause.
- **Substitution clause** — drafted with sufficient breadth to satisfy *Tanton* / *Pimlico Plumbers* (a fettered or illusory right will not help).
- **IP assignment** — the consultant assigns all IP in deliverables to the client; cross-reference [MSA IP](master-services-agreement/#intellectual-property---cdpa-1988) for CDPA 1988 s.90(3) writing-requirement compliance. Note that under CDPA 1988 s.11(2) the employer-ownership rule applies only to employees; for self-employed consultants, express assignment is the only route to client ownership (per *Robin Ray v Classic FM* [1998] FSR 622).
- **Confidentiality** — short-form NDA-style obligations, with [PIDA whistleblower carve-out](nda/#whistleblower-protection---pida-1998--era-1996-part-iva). Survival typically 3-5 years.
- **No employment status declaration** — recital stating the parties' intention to engage on a self-employed basis, the consultant is responsible for own tax, the consultant warrants not to claim employee or worker status. The recital is not determinative (per *Autoclenz Ltd v Belcher* [2011] UKSC 41 — courts look at substance) but is one factor in the multi-factor analysis.
- **Tax indemnity** — if HMRC later determines the engagement was inside IR35 or amounted to employment, the consultant indemnifies the client for any PAYE/NICs and penalties. The indemnity is enforceable in principle but courts may struggle to enforce against an underfunded PSC.
- **Restrictive covenants** — non-compete and non-solicit, limited in scope and duration (see below).
- **Insurance** — professional indemnity; cyber where the consultant handles client data.
- **Standard boilerplate** — entire agreement, severance, NOM, notices, no waiver, governing law (English), jurisdiction.

## IP — CDPA 1988 implications for consultants

The default position under CDPA 1988 is critical:

- **Section 11(1)** — the author owns the copyright.
- **Section 11(2)** — where the work is made by an employee in the course of employment, the employer owns it.

For a *self-employed consultant*, s.11(2) does not apply: the consultant (not the engager) owns the copyright unless and until an express written assignment is signed (s.90(3)). The same point underpins *Robin Ray v Classic FM*: a commissioner of bespoke material acquires at most an implied licence narrow to the contemplated purpose.

The drafting answer is an express IP assignment in the consultancy agreement:

> *IP Assignment.* The Consultant assigns to the Client with full title guarantee all intellectual property rights (including copyright, database rights, design rights, and patents) in the Deliverables, such assignment taking effect with effect from the date of creation of the Deliverables. The Consultant shall at the Client's request execute such further documents and do such further acts as are reasonably necessary to perfect and protect the Client's rights under this clause.

The "with full title guarantee" covenant (LPMPA 1994) gives the assignee statutory protection against undisclosed encumbrances. A *waiver of moral rights* (CDPA 1988 s.78) is usually included for sound copyright administration where the consultant is the author.

## TUPE risk

The Transfer of Undertakings (Protection of Employment) Regulations 2006 (SI 2006/246) ("TUPE") apply where there is a relevant transfer of an undertaking (Regs 3 and 4) — including a service-provision change. The Regulations transfer the contracts of employment (and worker engagements under some authorities) of employees assigned to the transferring undertaking.

The consultancy-agreement risk is twofold:

- **Engagement-deepening risk.** A consultant engaged substantially full-time on one client's business, over a long period, may be found to be an employee or worker (per *Autoclenz* / *Uber*); on the same facts, if the client subsequently changes service provider, the consultant might be treated as TUPE-transferring. This is a small risk in well-managed consultancy engagements but real where the consultant is integrated into the client's organisation.
- **Replacement-on-change risk.** If a service-provision change occurs (e.g. the consultant's PSC is replaced by another supplier), TUPE may transfer the consultant's engagement. Information-and-consultation obligations under TUPE Regs 13-14 apply.

The drafting answer is clear non-integration: the consultant works on own equipment, in own premises (or remote), invoices for actual work performed, retains operational autonomy, and works for multiple clients where commercially possible.

## Restraints

Post-engagement non-compete and non-solicitation restraints are common in consultancy agreements. The classic restraint-of-trade doctrine applies: any restraint is *prima facie* void as unenforceable; the party seeking to enforce must show it goes no further than reasonably necessary to protect a **legitimate proprietary interest** and is reasonable in the public interest.

For consultants, legitimate interests typically include: confidential information; customer connections; workforce stability. Reasonable durations are short — typically 3–6 months for non-compete; 6–12 months for non-solicit of clients; 6–12 months for non-solicit/non-poach of employees. Geographic scope should be limited to the area where the consultant has actually engaged.

The Supreme Court restated the **blue-pencil severance test** in *Tillman v Egon Zehnder Ltd* [2019] UKSC 32: (i) unenforceable part must be capable of being removed without adding to or modifying the remaining wording; (ii) remaining terms supported by adequate consideration; (iii) removal must not generate major change in overall effect. The consequence is that over-drafted restraints risk being struck down in their entirety rather than read down.

See [restrictive covenants (employment)](../employment/restrictive-covenants/) for fuller treatment of *Tillman* in the employment context — but the principles transfer to consultancy.

## Sample consultancy agreement structure

1. **Parties and recitals** — including no-employment-status declaration.
2. **Definitions.**
3. **Services and Deliverables.**
4. **Substitution** — genuine, broadly drafted right to substitute.
5. **Fees, expenses, invoicing** — VAT-exclusive; late-payment interest.
6. **Tax** — consultant responsible for own tax; SDS protocol if IR35 applies; tax indemnity.
7. **IP assignment** — express assignment with full title guarantee; moral-rights waiver.
8. **Confidentiality** — short NDA; PIDA carve-out.
9. **Restrictive covenants** — non-compete, non-solicit of customers, non-solicit of employees; reasonable scope.
10. **Insurance.**
11. **Term and termination** — for convenience and cause.
12. **Standard boilerplate** — entire agreement, severance, NOM, notices, no waiver, third-party rights exclusion, counterparts, electronic signing, governing law (English), jurisdiction.

## Bibliography

### Statutes (legislation.gov.uk)

- [Income Tax (Earnings and Pensions) Act 2003 Pt 2 Chs 8 and 10](https://www.legislation.gov.uk/ukpga/2003/1/contents) — intermediaries / off-payroll working
- [Transfer of Undertakings (Protection of Employment) Regulations 2006 (SI 2006/246)](https://www.legislation.gov.uk/uksi/2006/246/contents)
- [Employment Rights Act 1996](https://www.legislation.gov.uk/ukpga/1996/18/contents) (Part IVA — PIDA whistleblower)
- [Working Time Regulations 1998 (SI 1998/1833)](https://www.legislation.gov.uk/uksi/1998/1833/contents)
- [Equality Act 2010](https://www.legislation.gov.uk/ukpga/2010/15/contents) (s.41 — discrimination protection for contract workers)
- [Companies Act 2006 s.382](https://www.legislation.gov.uk/ukpga/2006/46/section/382) — small-company definition
- [Copyright, Designs and Patents Act 1988](https://www.legislation.gov.uk/ukpga/1988/48/contents) — ss.11, 78, 90
- [Late Payment of Commercial Debts (Interest) Act 1998](https://www.legislation.gov.uk/ukpga/1998/20/contents)

### Guidance

- [HMRC Check Employment Status for Tax (CEST) tool](https://www.gov.uk/guidance/check-employment-status-for-tax)
- [HMRC IR35 Employment Status Manual (ESM)](https://www.gov.uk/hmrc-internal-manuals/employment-status-manual)

### Case law (bailii.org / supremecourt.uk)

- *Ready Mixed Concrete (South East) Ltd v Minister of Pensions and National Insurance* [1968] 2 QB 497 (control test) — *note: 1968 falls just within JSON year ≥1900 floor; included in JSON*
- *Express & Echo Publications Ltd v Tanton* [1999] EWCA Civ 949 (substitution)
- *Carmichael v National Power plc* [1999] 1 WLR 2042 (mutuality)
- *Hall v Lorimer* [1992] 1 WLR 939 (in business on own account)
- *Autoclenz Ltd v Belcher* [2011] UKSC 41 (substance over label)
- *Pimlico Plumbers Ltd v Smith* [2018] UKSC 29 (worker status)
- *Uber BV v Aslam* [2021] UKSC 5 (worker status — gig economy)
- *Tillman v Egon Zehnder Ltd* [2019] UKSC 32 (restraints severance)
- *Robin Ray v Classic FM plc* [1998] FSR 622 (commissioner's implied licence)

## Cross-references

- [Master Services Agreement](master-services-agreement/) — commercial-services architecture
- [Statement of Work](statement-of-work/) — engagement-specific scope
- [Non-Disclosure Agreement](nda/) — confidentiality detail
- [Restrictive covenants (employment)](../employment/restrictive-covenants/) — *Tillman* test
- [Standard boilerplate clauses](../foundation/standard-clauses/) — entire agreement, NOM, governing law, jurisdiction

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-11. Always consult a solicitor admitted to practise in England and Wales for binding decisions.
