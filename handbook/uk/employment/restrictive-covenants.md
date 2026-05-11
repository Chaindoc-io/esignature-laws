---
layout: page
title: Restrictive Covenants — UK Drafting Reference
description: Drafting reference for English-law restrictive covenants — restraint of trade doctrine, Tillman blue-pencil severance, garden-leave, injunctive relief.
permalink: /handbook/uk/employment/restrictive-covenants/
lastVerified: 2026-05-11
sources:
  - url: https://www.supremecourt.uk/cases/uksc-2017-0184.html
    title: Tillman v Egon Zehnder Ltd [2019] UKSC 32
    accessed: 2026-05-11
  - url: https://www.bailii.org/uk/cases/UKHL/1975/1.html
    title: American Cyanamid Co v Ethicon Ltd [1975] AC 396
    accessed: 2026-05-11
  - url: https://www.bailii.org/ew/cases/EWCA/Civ/1997/1753.html
    title: Dawnay, Day & Co Ltd v de Braconier d'Alphen [1997] EWCA Civ 1753
    accessed: 2026-05-11
  - url: https://www.bailii.org/ew/cases/EWHC/QB/2004/3181.html
    title: TFS Derivatives Ltd v Morgan [2004] EWHC 3181 (QB)
    accessed: 2026-05-11
  - url: https://www.bailii.org/ew/cases/EWCA/Civ/2007/613.html
    title: Beckett Investment Management Group Ltd v Hall [2007] EWCA Civ 613
    accessed: 2026-05-11
  - url: https://www.gov.uk/government/publications/non-compete-clauses-statement-of-intent
    title: BEIS, Smarter regulation to grow the economy — Reform of non-compete clauses (May 2023)
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/1981/54/section/37
    title: Senior Courts Act 1981 s.37
    accessed: 2026-05-11
confidence: high
faq:
  - q: "Has the proposed three-month statutory cap on non-competes actually been enacted in England?"
    a: |
      Not as of May 2026. BEIS published *Smarter regulation to grow the economy — Reform of non-compete clauses: Statement of Intent* in May 2023 proposing a three-month cap, but the reform has not been enacted. The Employment Rights Bill (introduced 10 October 2024) does not contain non-compete reform in its main body. The traditional doctrine therefore continues to apply: covenants are *prima facie* void and the employer must prove reasonableness.
  - q: "Will a twelve-month non-compete clause typically pass the Tillman test for a senior executive?"
    a: |
      Potentially yes, with careful drafting. Twelve months is the conventional upper bound and is enforceable for senior employees with extensive customer relationships and access to forward-looking confidential information. The drafting must include the *Tillman v Egon Zehnder* [2019] UKSC 32 shareholding carve-out (typically up to 5% in listed companies), define the Restricted Area to match where the business actually operates, and limit Customer scope to those with whom the employee had material dealings.
  - q: "What is the legal effect of the 'or interested in' wording highlighted in Tillman?"
    a: |
      It captured even passive minority shareholdings in competitors — including a fraction of one per cent. *Tillman v Egon Zehnder Ltd* [2019] UKSC 32 held that on a natural reading, conventional non-compete wording extends to shareholdings unless expressly excluded. The standard drafting move post-*Tillman* is a passive-investment carve-out (up to 5% in a company listed on a recognised investment exchange under s.285 *Financial Services and Markets Act 2000*) provided the employee plays no active part in management.
  - q: "Can a court rewrite an over-broad restrictive covenant to make it enforceable?"
    a: |
      No — courts will only strike out using the blue pencil, not rewrite. *Tillman v Egon Zehnder Ltd* [2019] UKSC 32 restated the three-stage test: the unenforceable part must be capable of removal without modifying remaining wording; remaining terms must continue to be supported by consideration; and removal must not generate a major change in overall effect. The replaced *Beckett Investment Management Group Ltd v Hall* [2007] EWCA Civ 613 standard was more restrictive. Drafters must design each restraint as independently severable.
  - q: "How does garden leave interact with a post-termination non-compete?"
    a: |
      Through set-off, drafted expressly. Garden leave under *Provident Financial Group plc v Hayward* [1989] 3 All ER 298 requires express contractual authority. Cumulative restraint — six months' paid garden leave followed by a six-month non-compete — risks being struck as unreasonable when assessed as a totality. *Credit Suisse Asset Management Ltd v Armstrong* [1996] ICR 882 supports the standard drafting move: each post-termination restraint period is reduced by any garden-leave period actually served.
  - q: "When will the courts grant an interim injunction to enforce a restrictive covenant?"
    a: |
      Under the *American Cyanamid Co v Ethicon Ltd* [1975] AC 396 four-stage test: serious question to be tried; damages inadequate (usually obvious for customer-relationship and confidential-information cases); balance of convenience favours the grant; cross-undertaking in damages given by the applicant. Section 37 of the *Senior Courts Act 1981* supplies the statutory basis. Speed is critical — delay in seeking interim relief is fatal to the balance-of-convenience analysis.
---

*Restrictive covenants* are the post-termination restraints that protect an employer's legitimate interest in customer goodwill, confidential information, and workforce stability after the employee leaves. Drafted into the employment contract — or restated, sometimes modified, in a settlement agreement on exit — they are the contractual mechanism by which the employer extends its protective reach beyond the natural end of the relationship. English law treats them with suspicion. Every covenant is *prima facie* void at common law as a restraint of trade; it falls to the employer to prove that the covenant is no wider than reasonably necessary to protect a legitimate proprietary interest. The Supreme Court's intervention in [*Tillman v Egon Zehnder Ltd*](https://www.supremecourt.uk/cases/uksc-2017-0184.html) [2019] UKSC 32 substantially restated the framework and supplies the modern drafting baseline. This page is the drafting reference for the principal restraints. Cross-reference the [employment contract](/handbook/uk/employment/employment-contract/) page for the underlying contractual architecture, the [settlement agreement](/handbook/uk/employment/settlement-agreement/) page for the exit-context restatement, the [service agreement](/handbook/uk/employment/service-agreement/) page for executive-director covenants, and the [NDA](/handbook/uk/contracts/nda/) page for the parallel confidentiality regime.

## The Restraint-of-Trade Doctrine

The starting point is that every contractual restraint on a person's ability to engage in a trade, profession, or occupation is void at common law unless justified. The modern restatement is in the House of Lords decision in *Esso Petroleum Co Ltd v Harper's Garage (Stourport) Ltd* [1968] AC 269, but the foundational employment-context authority is *Herbert Morris Ltd v Saxelby* [1916] 1 AC 688. Lord Atkinson and Lord Parker articulated the test that English courts have applied without material modification for over a century: a covenant in restraint of trade is enforceable only if (1) the employer has a *legitimate proprietary interest* to protect; (2) the restraint is *no wider than reasonably necessary* to protect that interest in scope, duration, and area; and (3) the restraint is *not contrary to the public interest*. The burden of proving reasonableness rests squarely on the employer.

The earliest restatement of the doctrine is conventionally dated to *Nordenfelt v Maxim Nordenfelt Guns & Ammunition Co Ltd* (1894) — pre-1900 and therefore not given a court-cases entry in the data record on this page, but the prose context matters: *Nordenfelt* established that even worldwide restraints could in principle be reasonable where the trade itself is worldwide (an armaments manufacturer with a global market). The employment context narrows that geographic latitude substantially — for an ordinary domestic business, a worldwide non-compete is not a starting point but an outlier requiring particular justification.

The legitimate proprietary interests recognised by the case law are not closed but cluster around three heads. First, **trade connections** — the goodwill and customer relationships that the employer has built and to which the employee has been given privileged access in the course of duties. Second, **confidential information** — trade secrets and lesser confidential information whose post-termination disclosure or use would harm the business. Third, **workforce stability** — the interest in retaining a team of trained, integrated personnel against systematic poaching. A standalone interest in suppressing competition is *not* legitimate; the doctrine exists precisely to prevent that.

## The Reasonableness Test — Scope, Duration, Geographic Area

The reasonableness analysis is conducted in three dimensions and assessed *at the time the covenant was entered into*, not at the time of enforcement. The relevant question is whether the covenant was reasonable then — what subsequently happened to the parties' circumstances is largely irrelevant.

**Scope** — what activity is restricted, and against what range of counterparties. For a non-compete, the issue is what business activities are prohibited. For a non-solicit or non-deal, the issue is which customers (or prospective customers) are within scope. A blanket non-solicit of "all customers" is unenforceable because it is wider than the legitimate interest — the relevant interest is in the customers with whom the departing employee had material dealings or about whom the employee acquired confidential information. The drafting convention is to define *Customer* by reference to (a) a list or class of customers (b) with whom the employee had material dealings (c) in a stated period (typically twelve months) preceding the termination of employment.

**Duration** — for how long the restraint operates. Twelve months is the conventional upper bound for non-compete covenants and is enforceable for senior employees with extensive customer relationships and access to forward-looking confidential information. For non-solicit and non-deal covenants, six to twelve months is the typical range. *TFS Derivatives Ltd v Morgan* [2004] EWHC 3181 (QB) is the cautionary authority: a twelve-month non-compete imposed on a relatively junior derivatives dealer was struck down as wider than the legitimate interest required. Reasonableness is necessarily relative to seniority and to the nature of the protected interest.

**Geographic area** — where the restraint operates. The area must correspond to the area in which the employer actually operates and the employee operated. *Office Angels Ltd v Rainer-Thomas* [1991] IRLR 214 is the cautionary authority on geography: a 1,000-yard non-deal covenant for an employment-agency consultant was struck down where the agency's business was conducted by telephone over a wider area — the geography did not match the business. For most modern domestic businesses operating from a single jurisdiction, a UK or named-region geographic restraint is the upper bound; for a regional or local business, a tighter geography is appropriate.

## Tillman v Egon Zehnder — The Modern Restatement

The Supreme Court's decision in *Tillman v Egon Zehnder* [2019] UKSC 32 (Lord Wilson; unanimous) is the most important modern restatement and is the immediate reference point for drafting. Two strands matter.

First, the **construction strand**. The defendant employer used a six-month non-compete that prohibited Ms Tillman from being "directly or indirectly engaged or concerned or interested in any business carried on in competition with [the employer's business]". The Supreme Court held that, on a natural reading, "interested in" extends to even a *minority shareholding* in a competing business — including a passive investment of a fraction of one per cent. Read that way, the covenant was wider than reasonably necessary and prima facie unenforceable. The lesson is that conventional non-compete wording captures shareholdings unless expressly excluded — and the standard drafting move is now a *carve-out for passive investments*, typically of up to 5% in a listed company.

Second, the **severance strand**. The Supreme Court held that the offending words "or interested in" could be severed using the *blue pencil*, leaving the rest of the covenant enforceable. The Court restated the three-stage severance test in employment cases: (1) the unenforceable provision must be capable of being removed *without adding to or modifying* the remaining wording; (2) the remaining terms must continue to be supported by adequate consideration; and (3) the removal must not generate a *major change* in the overall effect of the post-employment restraints. The third stage replaced the more restrictive *Beckett Investment Management Group Ltd v Hall* [2007] EWCA Civ 613 test that had previously governed employment-context severance. Importantly, *Tillman* did not licence the courts to rewrite — only to strike out — and so the practical drafting strategy is to design each restraint as an *independently severable sub-clause* so that an unenforceable element can be struck without dragging down the rest.

The combined effect of *Tillman* is that the drafting bar has moved up. Wording that survived in 1990 will be scrutinised on the *Tillman* "interested in" point; courts are willing to wield the blue pencil but will not rewrite; and the drafting team needs to anticipate severance scenarios at the time of drafting rather than relying on judicial salvage at the time of enforcement.

## The Principal Covenants in Detail

The **non-compete** is the most stringent restraint and is the one the courts most carefully scrutinise. It prohibits the employee from engaging in any capacity (employment, consultancy, partnership, shareholding above a stated *de minimis*) in a competing business for the restricted period. To be enforceable, it must be (a) limited to genuine competition with the line of the employer's business in which the employee actually worked; (b) limited in geographic area to where the business operates and the employee operated; (c) limited in duration to no more than is necessary to protect the legitimate interest; and (d) accompanied by the *Tillman* shareholding carve-out. Twelve months is the upper bound; three to six months is more easily defended.

The **non-solicitation of customers** restrains the employee from approaching customers to divert their business away from the employer. It is more readily upheld than a non-compete because it strikes only at the active diversion of goodwill. Reasonable scope: customers with whom the employee had material dealings (or about whom the employee acquired confidential information) in a defined preceding period — typically twelve months before termination. Duration: typically six to twelve months. The active-solicitation element matters: the employee remains free to do business with someone who *approaches* the employee — that is the function of the *non-dealing* covenant below.

The **non-dealing with customers** is broader than non-solicit because it restrains the employee from accepting business from a restricted customer *even where the customer approaches the employee*. It is therefore harder to justify, because it interferes with the customer's freedom to choose its service provider. The legitimate interest is the relationship goodwill and the customer-specific confidential information. *Dawnay, Day & Co Ltd v de Braconier d'Alphen* [1997] EWCA Civ 1753 supports non-deal covenants for senior employees with substantial customer-relationship-specific information.

The **non-solicit and non-poach of employees** restrains the departing employee from soliciting, employing, or engaging the employer's senior and key personnel. Workforce stability is a legitimate proprietary interest, but the scope must be limited: a blanket non-poach of all employees is unenforceable because the interest extends only to those whose departure would prejudice the employer's business. The drafting convention is to limit to (a) Senior Employees or Key Employees (often defined by reference to seniority bands or job titles) (b) with whom the departing employee had material dealings (c) in a defined preceding period.

The **confidentiality covenant** sits across this analysis and survives termination indefinitely for trade secrets (the *Faccenda* category-three protection — see the [NDA](/handbook/uk/contracts/nda/) reference). For confidential information short of trade secret, the express covenant typically extends two to three years post-termination. The covenant must be drafted with the *PIDA* whistleblower carve-out — confidentiality cannot lawfully prevent protected disclosures.

A **non-interference with suppliers** covenant is sometimes added where the employee has acquired supplier-specific confidential information; the legitimate interest is supplier-relationship stability.

## Severance and the Drafting Architecture

The drafting consequence of *Tillman* is that each covenant should be structured to maximise severability. Three moves matter.

First, **sub-clause architecture**. Each restraint — non-compete, non-solicit, non-deal, non-poach — should be in its own numbered clause, not bundled in a single multi-element provision. Within each clause, distinct elements (geographic scope, time, activity scope, shareholding carve-outs) should be in distinct sub-clauses. This makes it easier for the court to apply the blue pencil without disturbing the architecture of the remaining provisions.

Second, an explicit **severance recital** confirming that the parties intend each covenant and each sub-clause to be enforceable independently — and providing for severance where any element is held unenforceable. *Tillman* does not treat the severance recital as determinative, but it is probative on the parties' intention.

Third, **graduated covenants**. The same template applied across all employees produces under-enforceability at the top (too narrow) and over-enforceability at the bottom (too wide). The drafting convention is to graduate by seniority: three months for junior staff, six months for managers, twelve months for senior executives.

## Garden Leave and Set-Off

The *garden leave* doctrine — articulated in *Provident Financial Group plc v Hayward* [1989] 3 All ER 298 — gives the employer the right to require the employee to remain at home during notice on full pay and benefits, but with access to clients, colleagues, and systems restricted. The employer is buying time for the customer relationships to migrate to the successor employee and for the confidential information's commercial half-life to expire. Garden leave is not implied; it requires an express contractual right (or mutual agreement, post-resignation) — and an employee with a *right to work* (such as the senior dealing roles considered in *William Hill Organisation Ltd v Tucker* [1998] EWCA Civ 615) may resist garden leave absent express authorisation.

The relationship between garden leave and post-termination non-compete is mediated by *set-off*. Cumulative restraint — full-paid garden leave for six months followed by a six-month non-compete — risks being struck down as unreasonable when assessed as a totality. The standard drafting move is an express clause providing that any period of garden leave is *set off* against the post-termination non-compete (and often against non-solicit/non-deal as well). *Credit Suisse Asset Management Ltd v Armstrong* [1996] ICR 882 supports the analytical move.

## Injunctive Relief and the American Cyanamid Test

Damages are usually inadequate for breach of post-termination covenants — the loss of customers, the leak of confidential information, the destabilisation of the workforce are all hard to quantify and harder still to remedy by money alone. The covenants are therefore enforced primarily by *injunction* — interim and (eventually) final. The standard test for interim injunctions is from [*American Cyanamid Co v Ethicon Ltd*](https://www.bailii.org/uk/cases/UKHL/1975/1.html) [1975] AC 396 (Lord Diplock): (1) there must be a serious question to be tried; (2) damages must be inadequate; (3) the balance of convenience must favour the grant; and (4) the applicant must give a cross-undertaking in damages to compensate the defendant if the injunction is later set aside. [Section 37 of the Senior Courts Act 1981](https://www.legislation.gov.uk/ukpga/1981/54/section/37) supplies the statutory basis.

Where the breach has produced an *unfair head-start*, the *springboard injunction* doctrine articulated in *Roger Bullivant Ltd v Ellis* [1987] FSR 172 (see the [NDA](/handbook/uk/contracts/nda/) reference) provides a remedy aimed at neutralising that head-start, even where the underlying confidential information may have entered the public domain. *Search orders* (formerly *Anton Piller* orders) and *freezing orders* are available in the most serious cases involving misappropriation of confidential information. Aggressive enforcement requires speed: delay in seeking interim relief is fatal to the balance-of-convenience analysis.

## Choice of Law and the Reform Debate

For employment relationships in England and Wales, the standard election is English law with exclusive jurisdiction in the English courts. The Rome I Regulation (EC) 593/2008 Article 8 (retained as domestic law post-Brexit) protects employees from being deprived of mandatory protections of the law of the place where they habitually work — but restraint-of-trade is treated as a contractual restriction rather than a mandatory employment-protective right, and so the choice-of-law election is usually effective in cross-border cases.

The **reform debate** has been substantial but inconclusive. In May 2023, the Department for Business, Energy and Industrial Strategy published [*Smarter regulation to grow the economy — Reform of non-compete clauses: Statement of Intent*](https://www.gov.uk/government/publications/non-compete-clauses-statement-of-intent), proposing a statutory cap of *three months* on post-termination non-compete clauses. The Statement of Intent did not propose to cap non-solicit, non-deal, or non-poach covenants, nor confidentiality covenants, nor garden leave. As at May 2026 the reform has not been enacted. The Employment Rights Bill (introduced 10 October 2024) does not contain non-compete reform in its main body; the Government has indicated that non-compete reform will be progressed separately. Practitioners should monitor: a three-month statutory cap, if enacted, would materially restate the upper bound of the doctrine and would invalidate the senior-executive twelve-month convention.

## Sample Drafting — Graduated Covenants by Seniority

For a senior executive (twelve-month bracket):

> *Non-Compete.* The Employee shall not for a period of twelve months after the Termination Date directly or indirectly (whether as employee, consultant, partner, principal, agent, director, or in any other capacity) be engaged in or concerned with any business that is in competition with the Business within the Restricted Area. The Employee may hold up to five per cent of the issued share capital of any company whose shares are listed on a recognised investment exchange (within the meaning of section 285 of the Financial Services and Markets Act 2000) provided that the Employee plays no active part in the management of that company.

> *Non-Solicitation of Customers.* The Employee shall not for a period of twelve months after the Termination Date in competition with the Business solicit or endeavour to entice away the business or custom of any Customer with whom the Employee had material dealings in the twelve months preceding the Termination Date.

> *Non-Dealing with Customers.* The Employee shall not for a period of twelve months after the Termination Date in competition with the Business deal with or supply goods or services to any Customer with whom the Employee had material dealings in the twelve months preceding the Termination Date, whether or not the Employee solicited the dealing.

> *Non-Poaching of Employees.* The Employee shall not for a period of twelve months after the Termination Date employ, engage, or solicit the employment or engagement of any Senior Employee with whom the Employee had material dealings in the twelve months preceding the Termination Date.

> *Set-Off Against Garden Leave.* The period of each restraint above shall be reduced by any period during which the Employee was on Garden Leave under [clause X] of this Agreement.

> *Severance.* Each restraint above and each sub-clause is intended to be separate and independent. If any restraint or any part of a restraint is held to be unenforceable, the remainder shall continue in full force.

## Cross-references

- [Employment contract / Section 1 statement](/handbook/uk/employment/employment-contract/) — base employment-contract architecture
- [Settlement agreement](/handbook/uk/employment/settlement-agreement/) — restatement of covenants on exit
- [Service agreement (director)](/handbook/uk/employment/service-agreement/) — executive-director covenants with fiduciary overlay
- [NDA / confidentiality](/handbook/uk/contracts/nda/) — parallel confidentiality regime; springboard injunctions
- [Standard boilerplate clauses](/handbook/uk/foundation/standard-clauses/) — severance, blue-pencil, injunctive-relief boilerplate

## Bibliography

- *Tillman v Egon Zehnder Ltd* [2019] UKSC 32 — three-stage severance test; "interested in" construction
- *Herbert Morris Ltd v Saxelby* [1916] 1 AC 688 — foundational restraint-of-trade test
- *Esso Petroleum Co Ltd v Harper's Garage (Stourport) Ltd* [1968] AC 269 — modern restatement
- *Beckett Investment Management Group Ltd v Hall* [2007] EWCA Civ 613 — earlier severance test (effectively superseded for employment contexts by *Tillman*)
- *TFS Derivatives Ltd v Morgan* [2004] EWHC 3181 (QB) — junior-employee non-compete struck down
- *Office Angels Ltd v Rainer-Thomas* [1991] IRLR 214 — geographic restriction must correspond to business area
- *Dawnay, Day & Co Ltd v de Braconier d'Alphen* [1997] EWCA Civ 1753 — non-deal and non-poach for senior employees
- *Provident Financial Group plc v Hayward* [1989] 3 All ER 298 — garden leave doctrine
- *William Hill Organisation Ltd v Tucker* [1998] EWCA Civ 615 — right to work; express garden-leave authorisation
- *Credit Suisse Asset Management Ltd v Armstrong* [1996] ICR 882 — garden-leave set-off against non-compete
- *American Cyanamid Co v Ethicon Ltd* [1975] AC 396 — interim-injunction test
- *Roger Bullivant Ltd v Ellis* [1987] FSR 172 — springboard injunctions
- [Senior Courts Act 1981 s.37](https://www.legislation.gov.uk/ukpga/1981/54/section/37) — injunctive relief
- [Trade Secrets (Enforcement, etc.) Regulations 2018 (SI 2018/597)](https://www.legislation.gov.uk/uksi/2018/597/contents)
- [BEIS, *Smarter regulation to grow the economy — Reform of non-compete clauses: Statement of Intent*, May 2023](https://www.gov.uk/government/publications/non-compete-clauses-statement-of-intent)
- [Public Interest Disclosure Act 1998](https://www.legislation.gov.uk/ukpga/1998/23/contents) — whistleblower carve-out

---

> **Disclaimer:** Handbook content is informational, not legal advice. Restrictive-covenant enforceability is fact-sensitive and reform is a live issue — always consult a solicitor admitted to practise in England and Wales for binding decisions on the drafting and enforcement of specific covenants. Last verified 2026-05-11.
