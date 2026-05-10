---
layout: page
title: Stock Option / RSU Agreement — US Drafting Reference
description: Drafting reference for US Stock Option and RSU agreements — ISO vs NSO, IRC § 422, § 409A, § 83(b), Rule 701, vesting, double-trigger acceleration, 90-day post-termination.
permalink: /handbook/us/corporate/stock-option-agreement/
lastVerified: 2026-05-10
sources:
  - url: https://www.law.cornell.edu/uscode/text/26/422
    title: 26 USC § 422 — Incentive stock options
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/26/409A
    title: 26 USC § 409A — Nonqualified deferred compensation rules
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/26/83
    title: 26 USC § 83 — Property transferred in connection with performance of services
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/26/56
    title: 26 USC § 56 — Adjustments in computing alternative minimum taxable income
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/cfr/text/17/230.701
    title: 17 CFR § 230.701 — Securities Act exemption for employee compensatory plans
    accessed: 2026-05-10
confidence: high
---

The *Stock Option Agreement* and the *Restricted Stock Unit (RSU) Agreement* are the two principal equity-compensation instruments used by US corporations to grant employees, directors, consultants, and other service providers a stake in the company's future appreciation. Each is a granular contract entered into between the corporation and a single recipient under the umbrella of an equity-compensation plan (a *Stock Plan* or *Equity Incentive Plan*) that has itself been approved by the board and stockholders. The two instruments are economically similar — both deliver equity-linked compensation conditioned on continued service — but legally and tax-wise they sit in different parts of the Internal Revenue Code and are subject to fundamentally different rules. This page is the US drafting reference for both, organised by instrument.

## Two Instruments, Three Sub-Types

In contemporary practice, the corporation chooses among three sub-types:

1. **Incentive Stock Option (ISO)** — a tax-favoured option under [IRC § 422](https://www.law.cornell.edu/uscode/text/26/422). Available only to employees; subject to statutory limits; favourable long-term-capital-gain tax treatment if holding periods are satisfied.

2. **Non-Qualified Stock Option (NSO)** — any option not satisfying § 422 (or one that an issuer affirmatively designates as non-qualified). Available to employees, directors, consultants, and any service provider; governed by [IRC § 83](https://www.law.cornell.edu/uscode/text/26/83) generally; ordinary income on the spread at exercise.

3. **Restricted Stock Unit (RSU)** — an unsecured promise of future stock delivery, conditioned on continued service and (in private companies) on a liquidity event. Governed by IRC § 83 (and § 409A for deferred settlement). Ordinary income on FMV at settlement.

The choice is driven by tax-economics, securities-law constraints, and the stage and type of the issuer. Pre-IPO start-ups typically issue ISOs to employees and NSOs to consultants and directors. Late-stage and public companies increasingly use RSUs because they avoid the exercise-price-funding problem and provide more predictable tax timing.

## Incentive Stock Options (ISOs) — IRC § 422

ISOs are tax-favoured: no ordinary income at grant, no ordinary income at exercise (subject to the AMT preference below), and — if holding periods are satisfied — long-term capital gain on the entire spread between exercise price and sale price. The cost is a thicket of statutory requirements.

**ISO qualifying requirements ([IRC § 422(b)](https://www.law.cornell.edu/uscode/text/26/422)):**

- Granted only to *employees* of the issuer or a parent/subsidiary. Consultants and non-employee directors cannot receive ISOs.
- Issued under a written plan approved by stockholders within twelve months before or after board adoption.
- Granted within ten years after plan adoption or stockholder approval (whichever is earlier).
- Maximum *ten-year* exercise term. (Five-year term for ISO holders who own more than 10% of the issuer's voting stock — the so-called "10% shareholder" ISOs, which also require exercise price ≥ 110% of FMV at grant.)
- Exercise price *not less than fair-market value at grant*. Below-FMV options are NSOs by operation of law.
- *$100,000 annual vesting cap*. ISOs that vest in any one calendar year with aggregate FMV (at grant) exceeding $100,000 are treated as NSOs to the extent of the excess. The cap is per holder, per issuer; ordering rule applies to determine which options spill over.
- *Non-transferable* — except by will or inheritance.
- *Exercise within three months of termination of employment* for ISO status; longer for disability (one year) or death (typically through the option's stated term).

**ISO tax treatment ([IRC § 421 and § 422](https://www.law.cornell.edu/uscode/text/26/422)):**

- *Grant.* No tax.
- *Exercise.* No regular income tax. But the spread (FMV at exercise minus exercise price) is an *AMT preference item* under [IRC § 56(b)(3)](https://www.law.cornell.edu/uscode/text/26/56) — meaning AMT-system tax may be owed even though no regular tax is owed. This is the principal tax trap for ISO exercisers.
- *Sale, holding periods met.* Long-term capital gain on (sale price minus exercise price). Holding periods: at least two years from *grant* date and at least one year from *exercise* date. Both periods must be satisfied (the "two-year-from-grant, one-year-from-exercise" rule).
- *Sale, holding periods not met (a "disqualifying disposition").* The spread at exercise (or, if lower, at sale) is ordinary income; any further appreciation is short- or long-term capital gain depending on the holding period from exercise.

**Form 3921** ([26 CFR § 1.6039-1](https://www.law.cornell.edu/cfr/text/26/1.6039-1)) — required ISO-exercise reporting; employer issues to employee and IRS by January 31 of the year following exercise.

## Non-Qualified Stock Options (NSOs) — IRC § 83

NSOs are the work-horse of equity compensation: simpler tax treatment, broader recipient pool, no statutory caps.

**Tax treatment:**

- *Grant.* No tax (assuming option is granted at FMV and is not transferable other than by will or inheritance — the so-called "no readily ascertainable fair market value" safe harbour of [Treas. Reg. § 1.83-7](https://www.law.cornell.edu/cfr/text/26/1.83-7)).
- *Exercise.* Ordinary income on the spread (FMV at exercise minus exercise price). Employer must withhold income tax, FICA, Medicare; reports on W-2 (employee) or 1099-NEC (contractor).
- *Sale.* Capital gain (or loss) on (sale price minus FMV at exercise). Long- or short-term depending on holding period from *exercise*.

NSOs are available to any service provider: employees, directors, consultants, advisors. The exercise price is typically the FMV at grant (per § 409A — see below), but NSOs are not statutorily required to be at-FMV (a below-FMV NSO is not invalid; it is just an immediate ordinary-income event under § 409A and § 83).

## IRC § 409A — Non-Qualified Deferred Compensation

The most consequential post-2004 development in equity compensation is [IRC § 409A](https://www.law.cornell.edu/uscode/text/26/409A) and its accompanying regulations. § 409A applies to non-qualified deferred compensation arrangements; a stock option granted below FMV at grant is treated as deferred compensation. Failure to comply with § 409A results in *immediate inclusion of the vested value in income* plus a *20% additional federal tax* plus interest.

The § 409A regulations provide safe harbours for determining FMV in private companies:

- *Independent appraisal valuation.* A valuation by a qualified independent appraiser, performed within twelve months prior to the grant, creates a *presumption of reasonableness* (rebuttable only by IRS showing of "grossly unreasonable"). This is the standard private-company practice.
- *Illiquid start-up safe harbour.* For companies less than ten years old, with no readily-tradable stock, written reasonable application of a reasonable valuation methodology.
- *Formula method.* Pre-established formula (e.g., book value) applied consistently — narrow utility.

The practical regime: pre-IPO companies obtain a "409A valuation" every twelve months (or more frequently on material events: financings, M&A activity, significant operating change). All ISO and NSO grants in the intervening period use the most-recent 409A as the exercise price. Failure to maintain the 12-month cycle voids the safe harbour and exposes optionees to immediate § 409A taxation.

## IRC § 83(b) Election — Restricted Stock (Not Options)

A frequent source of confusion: the § 83(b) election applies to *restricted stock* (and to *early-exercised stock options* where the resulting stock is restricted), *not* to unvested stock options themselves.

The election ([IRC § 83(b)](https://www.law.cornell.edu/uscode/text/26/83)): a service provider who receives restricted stock can *elect within thirty days of transfer* to include the FMV-at-grant (minus purchase price) in ordinary income immediately, fixing the cost basis. Subsequent appreciation is capital gain. Without the election, the service provider is taxed at *vesting* on the FMV-at-vesting (minus purchase price) — which can be dramatically higher.

The election form is one page; it is filed with the IRS by mail within thirty days (a *strict statutory deadline* — no extensions, no equitable tolling). Late filings are universally rejected.

**The early-exercise strategy.** A common strategy for highly-valued start-up grants: the company allows the option to be exercised *before vesting* (with the resulting stock subject to repurchase at cost on termination), and the optionee timely files a § 83(b) election. If the exercise occurs at low FMV, the § 83(b) inclusion is zero or minimal; subsequent appreciation is all capital gain on sale. The risk: the optionee pays the exercise price up-front for stock that may never vest. This strategy is invitation-only — not every plan permits early exercise, and not every optionee should take it.

## Vesting Schedules

The Silicon Valley standard since the early 1980s is:

- **4-year total vesting period**
- **1-year cliff** — none of the grant vests until the 1-year anniversary; on that date, 25% vests
- **36 monthly tranches** — the remaining 75% vests in 36 equal monthly instalments

This is the FAANG/start-up baseline. Variations:

- **3-year vesting** (more common at late-stage start-ups; common for refresh grants)
- **Quarterly vesting** (vs. monthly) — investor-favourable, slightly more discrete impact on retention
- **Performance vesting** — vests on achievement of specified milestones (revenue, market share, product launch). Common for executives.
- **Time-plus-performance hybrid** — both must be satisfied.

## Acceleration on M&A

Acceleration rules govern what happens to unvested options on a Sale of the Company. Two principal patterns:

**Single-trigger acceleration.** All (or some specified portion) of unvested options accelerate on the closing of a change-of-control transaction. Employee-favourable.

**Double-trigger acceleration.** Acceleration requires both (a) a change-of-control transaction *and* (b) the optionee's termination without cause (or resignation for good reason) within a specified period after closing (typically 12 months). Investor-favourable and more common at venture-backed companies.

Some plans use *hybrid* acceleration: a partial single-trigger (e.g., 50% on M&A) plus the balance on double-trigger.

The board's discretion to *assume*, *substitute*, *cash out*, or *terminate* options in the M&A transaction is typically reserved in the plan. The Stock Option Agreement should reference and incorporate the plan's M&A provisions.

## Termination of Service

**NSO standard post-termination exercise period.** Ninety days post-termination of service is the contemporary default. Some plans extend to *three years* or longer to mitigate the well-known problem of "leaver lockout" — where the optionee leaves a private company, lacks liquidity to fund the exercise, and is forced to abandon vested options. The trade-off: longer post-termination periods extend the optionee's exposure to plan-administration tracking and (under longer-than-three-month rules) convert ISOs to NSOs as a § 422 matter.

**ISO post-termination period.** Three months post-termination is the ISO statutory ceiling under [§ 422(a)(2)](https://www.law.cornell.edu/uscode/text/26/422). Exercise after that window converts the option to NSO treatment (with the corresponding ordinary-income consequences on the spread at exercise). For disability, the period extends to one year; for death, typically through the option's stated term.

**Termination for cause.** Most plans extinguish unvested *and* vested options on termination for cause — a significant departure from the general rule that vested options survive termination. Cause definitions are heavily negotiated for executive grants.

**Retirement.** Where the optionee qualifies as a "retiree" under the plan, vesting may accelerate and the post-termination exercise period may extend. Definition of retiree (age, years of service) is plan-specific.

## Restricted Stock Units (RSUs)

An RSU is an unfunded promise to deliver stock (or cash equivalent at the issuer's election) at a specified future event — typically vesting, possibly later. Unlike options:

- No exercise price — the optionee receives stock outright on vesting.
- No election event by the optionee at grant — § 83(b) is unavailable for RSUs (because no property transfer at grant).
- Tax timing: ordinary income on FMV at *settlement* (delivery of the underlying stock). FICA/Medicare due at *vesting*; income tax due at *settlement* (which may differ from vesting).

**Public-company RSUs.** Time-based vesting (e.g., 4-year monthly with 1-year cliff); settlement on or shortly after vesting. The employee owes ordinary income at vesting on the FMV; the employer withholds tax (often by *sell-to-cover* — selling enough shares at vesting to fund the withholding).

**Private-company RSUs — double-trigger.** Private-company RSUs almost universally use a *double-trigger* vesting structure to avoid the "tax-without-liquidity" trap: an RSU vests on (a) satisfaction of a time-based service condition *and* (b) a liquidity event (M&A or IPO). Without the liquidity-event trigger, the employee would owe ordinary income at time-vesting on illiquid stock — with no market to sell into to fund the tax. The double-trigger structure defers the income event until the stock is liquid.

The downside of double-trigger RSUs is that they expire if no liquidity event occurs within the maximum permissible deferral period (typically 7-10 years from grant). Plans usually specify what happens if the time-condition is satisfied but the liquidity-condition is not by the maximum date — the RSU is generally forfeited.

**Section 409A and RSUs.** RSUs are deferred compensation under § 409A unless the settlement date is sufficiently linked to the vesting event. The "short-term deferral exception" (settlement within 2.5 months after the end of the year in which the substantial risk of forfeiture lapses) is the standard structure for time-vested public-company RSUs. Private-company double-trigger RSUs must be carefully structured to fall within § 409A's permissible payment events (separation from service, death, disability, change in control, fixed schedule, unforeseeable emergency).

## Section 16 Reporting (Officers and Directors)

[Section 16 of the Exchange Act](https://www.law.cornell.edu/cfr/text/17/240.16a-3) and its rules require officers, directors, and 10% beneficial owners of public-company stock to report changes in beneficial ownership on Form 4 within *two business days* of the transaction. Stock option grants and RSU grants to Section 16 insiders trigger Form 4 filings. The Stock Option Agreement and RSU Agreement should reference the reporting obligation and the plan's procedures for facilitating timely reporting.

## Securities Law — Rule 701 and Form 144

A grant of stock options or RSUs by a private company is an offer and sale of securities under [Section 5 of the Securities Act of 1933](https://www.law.cornell.edu/uscode/text/15/77e) — unless an exemption applies. The principal exemption for private-company employee equity is [Rule 701](https://www.law.cornell.edu/cfr/text/17/230.701):

- Available to non-reporting (private) companies.
- Securities issued pursuant to a *written compensatory plan* to employees, directors, consultants, and certain advisors.
- Annual *aggregate sales price cap*: greater of $1M or 15% of total assets or 15% of outstanding stock.
- Above $10M in any 12-month period: enhanced disclosure obligations (financial statements, plan summary, risk factors) to recipients within a specified window before sale.

On exit (IPO), the issuer must comply with [Rule 144](https://www.law.cornell.edu/cfr/text/17/230.144) for resale of *restricted securities*. Rule 144 holding periods: six months for reporting issuers, twelve months for non-reporting issuers. Affiliate-of-the-issuer status (officers, directors, 10% holders) layers additional volume and manner-of-sale limitations.

## Form 3921 and Form 3922

- **Form 3921** — issuer reports ISO exercises. Due to employee and IRS by January 31 of the year following exercise.
- **Form 3922** — issuer reports first-transfer-of-stock from ESPP qualifying purchases. Due similarly.

These forms are part of the IRS information-reporting regime for compensatory equity; failure to file is sanctionable.

## Sample Stock Option Agreement Structure

1. Grant of Option (number of shares, type — ISO or NSO, exercise price, grant date, vesting commencement date)
2. Plan Incorporation (the umbrella stock plan)
3. Vesting Schedule (and acceleration provisions)
4. Exercise Mechanics (cash, cashless / net exercise, stock-for-stock)
5. Tax Treatment (ISO vs. NSO; § 409A; 83(b) availability for early exercise)
6. Termination of Service
7. Transferability (none, except by will or inheritance)
8. Lock-Up (pre-commitment to IPO underwriter lock-up)
9. Securities Laws (Rule 701, Rule 144, restrictive legend)
10. Right of First Refusal / Repurchase Right (private-company-specific)
11. General Provisions (Notices, Amendment, Integration, Severability, Governing Law)

## Sample RSU Agreement Structure

1. Grant of RSUs (number of units, grant date, vesting commencement date)
2. Plan Incorporation
3. Vesting Schedule (service-based; liquidity-event trigger for private companies)
4. Settlement (timing, form — stock or cash, sell-to-cover authorisation)
5. Tax Withholding (FICA/Medicare at vesting; income tax at settlement)
6. § 409A Compliance Provisions
7. Termination of Service
8. Transferability (none)
9. Lock-Up
10. Securities Laws (Rule 701, Rule 144)
11. General Provisions

## Bibliography

- [26 USC § 83 — Property transferred in connection with performance of services](https://www.law.cornell.edu/uscode/text/26/83)
- [26 USC § 409A — Nonqualified deferred compensation](https://www.law.cornell.edu/uscode/text/26/409A)
- [26 USC § 421 — General rules for statutory options](https://www.law.cornell.edu/uscode/text/26/421)
- [26 USC § 422 — Incentive stock options](https://www.law.cornell.edu/uscode/text/26/422)
- [26 USC § 56(b)(3) — AMT adjustment for ISO exercise](https://www.law.cornell.edu/uscode/text/26/56)
- [Treas. Reg. § 1.83-1 et seq. — Property transferred for services regulations](https://www.law.cornell.edu/cfr/text/26/1.83-1)
- [Treas. Reg. § 1.83-7 — Taxation of nonqualified stock options](https://www.law.cornell.edu/cfr/text/26/1.83-7)
- [Treas. Reg. § 1.422-1 — Incentive stock options regulations](https://www.law.cornell.edu/cfr/text/26/1.422-1)
- [17 CFR § 230.701 — Rule 701 exemption for compensatory plans](https://www.law.cornell.edu/cfr/text/17/230.701)
- [17 CFR § 230.144 — Rule 144 resale exemption](https://www.law.cornell.edu/cfr/text/17/230.144)
- [17 CFR § 240.16a-3 — Section 16 reporting (Form 4)](https://www.law.cornell.edu/cfr/text/17/240.16a-3)
- [26 CFR § 1.6039-1 — Form 3921 / Form 3922 reporting](https://www.law.cornell.edu/cfr/text/26/1.6039-1)

## Cross-references

- [Operating Agreement (LLC)](operating-agreement/) — LLC profits-interest-based equity compensation (an LLC alternative to stock options)
- [Stockholder Agreement](stockholder-agreement/) — founder vesting and the surrounding governance framework
- [Employment Agreement](../employment/employment-agreement/) — equity grants are typically referenced in offer letters and employment agreements
- [Standard Clauses](../foundation/standard-clauses/) — boilerplate for option agreement closings

## Further Reading

- [Chaindoc — Contract management for IT](https://chaindoc.io/blog/contract-management-it)
- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.
