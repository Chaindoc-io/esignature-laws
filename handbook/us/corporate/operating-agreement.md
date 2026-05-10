---
layout: page
title: Operating Agreement (LLC) — US Drafting Reference
description: Drafting reference for US LLC Operating Agreements — Delaware LLC Act, capital accounts, IRC § 704(b), check-the-box tax, fiduciary modification, buy-sell, dissolution.
permalink: /handbook/us/corporate/operating-agreement/
lastVerified: 2026-05-10
sources:
  - url: https://delcode.delaware.gov/title6/c018/index.html
    title: Delaware Limited Liability Company Act — 6 Del. C. § 18-101 et seq.
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/26/704
    title: 26 USC § 704 — Partner's Distributive Share
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/cfr/text/26/301.7701-3
    title: Treas. Reg. § 301.7701-3 — Check-the-box entity classification
    accessed: 2026-05-10
  - url: https://courts.delaware.gov/Opinions/Download.aspx?id=180860
    title: Gatz Properties, LLC v. Auriga Capital Corp., 59 A.3d 1206 (Del. 2012)
    accessed: 2026-05-10
confidence: high
---

The *Operating Agreement* is the foundational governance contract of a US limited liability company (LLC). It is, in commercial substance, the equivalent of a corporation's bylaws plus a stockholder agreement plus a partnership agreement, collapsed into a single instrument. The LLC itself was a US legal innovation: Wyoming enacted the first US LLC statute in 1977, the IRS clarified pass-through tax treatment in 1988 (Rev. Rul. 88-76), and by the late 1990s every state had its own LLC act. The Uniform Law Commission published the *Revised Uniform Limited Liability Company Act* (RULLCA) in 2006, with substantive amendments in 2013; about 20 states have adopted RULLCA or close variants. The dominant choice for sophisticated entities, however, remains the Delaware LLC Act — [6 Del. C. § 18-101 et seq.](https://delcode.delaware.gov/title6/c018/index.html) — which combines maximum contractual freedom with the Delaware Court of Chancery's expert business-litigation forum. This page is the US drafting reference for LLC Operating Agreements under Delaware law; state-specific variations are flagged where they materially differ.

## Why the Operating Agreement Matters — Maximum Freedom of Contract

Section 18-1101(b) of the Delaware LLC Act announces what is, by international standards, an extraordinarily aggressive policy: "It is the policy of this chapter to give the maximum effect to the principle of freedom of contract and to the enforceability of limited liability company agreements." The corollary in § 18-1101(c) is even more striking: members and managers can *modify or eliminate fiduciary duties* by contract, subject only to the non-waivable *implied covenant of good faith and fair dealing*. No other US business-form statute goes this far. The corporation in Delaware is constrained by mandatory DGCL provisions and the *Schnell v. Chris-Craft* / *Weinberger v. UOP* fiduciary-duty case law; the LLC, by contrast, is whatever the Operating Agreement says it is.

This freedom is double-edged. A poorly-drafted Operating Agreement that incorporates the LLC Act's default rules by silence may produce surprising results — equal voting per capita rather than by capital, mandatory unanimous consent for major decisions, dissolution on a single member's withdrawal under the older common-law rule. A well-drafted Operating Agreement displaces those defaults explicitly. The drafting effort that goes into an Operating Agreement is, in practice, far greater than that for a corporate Certificate of Incorporation plus Bylaws — because the Operating Agreement is doing all of the substantive governance work.

## Management Structure — Member-Managed vs. Manager-Managed

The first structural choice is *management form*. Delaware (and every other state) recognises two:

**Member-managed.** Every member is an agent of the LLC for ordinary-course business and has authority to bind the LLC. This is the default under [6 Del. C. § 18-402](https://delcode.delaware.gov/title6/c018/sc04/index.html) absent contrary agreement. It is appropriate for small operating LLCs where every member is actively engaged.

**Manager-managed.** Authority is vested in one or more named managers (who may or may not be members), and members are passive investors. This is the structure for venture-backed LLCs, holding companies, and joint ventures where some members are pure capital providers. The Operating Agreement must expressly elect manager-management; the LLC's Certificate of Formation typically mirrors this election although it is not statutorily required to do so in Delaware.

Hybrid structures are common: a *Board of Managers* exercising corporate-style governance, a *Managing Member* with day-to-day authority, *Class A* members with voting rights and *Class B* members without. The Operating Agreement is the only place these structures get codified.

## Capital Contributions and Capital Accounts

Capital structure is the financial backbone of the Operating Agreement. The minimum drafting must address:

**Initial capital contributions.** Each member's contribution at formation — cash, property (with stated fair-market value), services (rare and tax-complex). The Operating Agreement should attach a Schedule of Members listing initial contributions and the resulting percentage interests.

**Additional capital calls.** Whether members can be required to contribute additional capital, and the consequences of failure to contribute. The Delaware Act's default ([6 Del. C. § 18-502](https://delcode.delaware.gov/title6/c018/sc05/index.html)) is that members are not obligated to make additional contributions unless the Operating Agreement says so. Where calls are permitted, the consequence of default — dilution, loss of voting rights, loan-treatment, forced sale of interest at discount — must be specified.

**Capital accounts.** A book-keeping account for each member tracking contributions plus allocated profits minus distributions minus allocated losses. Capital accounts are tax-driven: they are required for the LLC's federal income-tax treatment as a partnership under [IRC § 704(b)](https://www.law.cornell.edu/uscode/text/26/704) and the accompanying Treasury Regulations.

## Allocations of Profits and Losses — IRC § 704(b)

LLCs taxed as partnerships (the default — see check-the-box below) allocate profits and losses among members. The most common drafting approach is *pro-rata to percentage interests*, but the LLC Act and the tax code permit *special allocations* — different splits for different items (e.g., depreciation to the active member, capital gains to all members pro-rata).

Special allocations are constrained by [IRC § 704(b)](https://www.law.cornell.edu/uscode/text/26/704) and Treas. Reg. § 1.704-1(b): the allocation must have *substantial economic effect*. The regulations specify a complex three-part test:

1. **Capital account maintenance.** Capital accounts must be maintained in accordance with Treas. Reg. § 1.704-1(b)(2)(iv) — generally GAAP-style accounting with specified adjustments.
2. **Liquidation in accordance with positive capital account balances.** On dissolution, distributions follow capital-account balances rather than pre-set percentages.
3. **Deficit restoration obligation (DRO) or qualified income offset (QIO).** Either members must restore negative capital-account balances, or the Operating Agreement must include a *qualified income offset* — a provision that future income is allocated to the member with the deficit to bring the balance to zero before any other allocation. Most modern Operating Agreements use the QIO, not the DRO.

Where the LLC has *non-recourse liabilities* (debt where no member has personal liability, such as a typical real-estate mortgage), the regulations require a *minimum gain chargeback*: when minimum gain is reduced (e.g., by debt paydown), an offsetting amount of income must be allocated to the members who received deductions attributable to that debt. The "minimum gain chargeback" is a standard provision in any real-estate LLC's Operating Agreement.

These § 704(b) provisions are formulaic — there are well-worn forms in every major form-book (ABA Business Law Section, Practical Law, Bloomberg Tax). A drafter who has not done § 704(b) drafting should not start from scratch.

## Distributions — Tax Distributions, Preferred Returns, Waterfalls

Distributions are the cash that members actually receive. The Operating Agreement distinguishes them from allocations: a member can be *allocated* taxable income (and owe tax) without receiving cash. To address this, most Operating Agreements include a *tax distribution* provision: each fiscal year, the LLC distributes to each member an amount equal to the member's allocated taxable income multiplied by an assumed combined federal-state tax rate (typically 40-50%), to fund the member's tax liability on the LLC's pass-through income.

Beyond tax distributions, the Operating Agreement specifies the *distribution waterfall* — the order in which available cash is distributed:

1. **Return of capital.** Distributions first return each member's unrecovered capital contributions.
2. **Preferred return.** Some members (commonly preferred-equity investors) receive a fixed return (e.g., 8% per annum, simple or compounding) on their unreturned capital before any common distributions.
3. **Catch-up.** A "catch-up" tier where the sponsor/promoter receives 100% of remaining cash until the sponsor has received its target percentage of total distributions.
4. **Promote / carried interest.** Remaining cash is split between sponsor and investors at a specified ratio (commonly 20%/80%, the "20% promote" of private-equity / real-estate convention).

Waterfall drafting is the central commercial negotiation in many investment-LLC Operating Agreements. The mechanics are easy to get wrong; numerical examples in an appendix are standard practice.

## Tax Treatment — Check-the-Box and S-Corp Elections

By default, an LLC with two or more members is taxed as a *partnership* under [Treas. Reg. § 301.7701-3](https://www.law.cornell.edu/cfr/text/26/301.7701-3): it files Form 1065 (partnership return), issues each member a Schedule K-1, and the members report their distributive shares of income on their personal returns. A single-member LLC is a *disregarded entity* — its income flows directly to the owner's personal return.

The LLC can *elect* to be taxed differently by filing IRS Form 8832: as a C-corporation (corporate-level tax plus dividend tax), or — if it satisfies the S-corporation eligibility requirements (≤100 shareholders, all individual US residents or specified trusts, single class of stock) — as an S-corporation (pass-through but with stricter rules and FICA-savings on owner-employee distributions).

The Operating Agreement does not itself elect entity classification — Form 8832 does. But the Operating Agreement typically (a) memorialises the default partnership classification, (b) prohibits the manager/majority from making a check-the-box election that would change classification without member consent (corporation election dramatically changes the tax economics), and (c) addresses tax distributions, basis tracking, and partnership-representative designation (post-TEFRA Bipartisan Budget Act of 2015 — the "partnership representative" replaces the old "tax matters partner").

## Voting and Member Rights

LLC voting is whatever the Operating Agreement says. Common patterns:

**Per-capita.** One vote per member, regardless of capital. The Delaware default for member-managed LLCs is more nuanced ([6 Del. C. § 18-402](https://delcode.delaware.gov/title6/c018/sc04/index.html)) — the statute itself contemplates allocation-based voting unless the Operating Agreement provides otherwise.

**Pro-rata by percentage interest / capital account.** Voting power proportional to economic interest. The standard for investment LLCs.

**Class-based.** Class A members vote, Class B members do not (or vote only on specified matters). Common in venture-LLC structures.

Major-decision *supermajority* or *unanimous-consent* requirements are common. The Operating Agreement should list the matters requiring supermajority: amendment of the agreement, admission of new members, dissolution, sale of substantially all assets, conversion to corporation, redemption of interests, incurrence of debt above a threshold, related-party transactions.

## Transfer Restrictions — ROFR, ROFO, Drag, Tag

LLC membership interests are typically not freely transferable. The Operating Agreement specifies the transfer regime:

**Absolute restriction with consent gate.** No transfer without Board/Managing-Member consent.

**Right of First Refusal (ROFR).** Member receives bona-fide third-party offer; must first offer the interest to the LLC and/or other members on the same terms.

**Right of First Offer (ROFO).** Member intending to sell first offers to LLC/other members; if rejected, member may sell to third party on no-better-than-rejected terms.

**Drag-along.** Majority (or specified class) selling its interest can drag minority along on the same terms — preventing minority hold-out in a sale of the company.

**Tag-along.** Minority can piggyback on majority's sale on the same per-interest terms — preventing the majority from selling out the company without including minority.

**Permitted transferees.** Carve-outs for transfers to family members, trusts, affiliates, by gift, on death.

A transfer in breach of the restrictions is typically void; the LLC may refuse to recognise the transferee as a member, leaving the transferee as a mere *economic interest holder* (entitled to allocations and distributions but with no voting or information rights — see [6 Del. C. § 18-702](https://delcode.delaware.gov/title6/c018/sc07/index.html)).

## Buy-Sell Triggers — Death, Disability, Divorce, Deadlock

Many Operating Agreements include *buy-sell* provisions triggered by specified events:

- **Death** of a member — LLC and/or surviving members may buy the deceased member's interest at a valuation determined by formula, appraisal, or pre-agreed schedule.
- **Disability** — same mechanic, triggered by long-term incapacity (typically 6-12 months).
- **Divorce** — to prevent a non-member spouse from acquiring an interest in marital-property division.
- **Bankruptcy** of a member.
- **Termination of employment** (for member-employees).
- **Deadlock** — in 50/50 structures, a "Texas shoot-out" or "Russian roulette" buy-sell where one member sets a price and the other elects to buy or sell at that price.
- **Retirement.**

The buy-sell valuation is the technical core. Common approaches:

- **Appraisal.** Independent appraiser; agreed methodology (DCF, market multiples). Slow and expensive.
- **Formula.** Multiple of trailing EBITDA, book value, or revenue. Faster but vulnerable to formula-gaming.
- **Pre-agreed schedule.** Updated annually by the members. Avoids both appraisal cost and formula manipulation but requires diligence.
- **Insurance-funded.** For death/disability buy-sells, the LLC purchases life/disability insurance on each member; proceeds fund the purchase.

## Fiduciary Duties — Modification under § 18-1101(c)

This is where Delaware LLC law is most distinctive. [6 Del. C. § 18-1101(c)](https://delcode.delaware.gov/title6/c018/sc11/index.html) permits members and managers to *modify or eliminate* fiduciary duties (duty of care, duty of loyalty) by express provision in the Operating Agreement — subject to the non-waivable implied covenant of good faith and fair dealing. No other major US business-form statute goes this far.

Common modifications:

- **Elimination of duty of loyalty for self-interested transactions.** Manager may engage in business that competes with the LLC, may participate in other ventures, may take corporate opportunities for itself.
- **Limited duty of care to gross-negligence standard.** Liability only for willful misconduct, gross negligence, or fraud — not ordinary negligence.
- **Exculpation for breach.** No personal liability for breach of fiduciary duties (other than implied covenant breaches).

The leading case interpreting § 18-1101(c) is *[Gatz Properties, LLC v. Auriga Capital Corp., 59 A.3d 1206 (Del. 2012)](https://courts.delaware.gov/Opinions/Download.aspx?id=180860)*. Then-Chancellor Strine had held in the Court of Chancery that LLC managers owe *default* fiduciary duties unless the agreement expressly disclaims them; the Delaware Supreme Court affirmed the result but cautioned that the Chancellor's broader statements on default fiduciary duties were dicta. The 2013 amendments to § 18-1104 then codified the answer: default fiduciary duties apply unless modified or eliminated.

The drafting takeaway is that fiduciary-duty modifications must be *express and specific*. Vague disclaimers may not be effective; the agreement should identify each duty being modified and the modification.

## Confidentiality, Non-Compete, Non-Solicit

Operating Agreements typically include restrictive covenants binding members during and after their membership:

**Confidentiality.** All non-public LLC information is confidential; member may not use except for LLC purposes.

**Non-compete.** Member may not engage in competitive business during membership and for a specified period (typically 1-3 years) thereafter. State-by-state enforceability is variable. *California voids non-competes outright* under [Cal. Bus. & Prof. Code § 16600](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=BPC&sectionNum=16600.) (with narrow sale-of-business exception in § 16601 that may apply to LLC member buy-outs).

**Non-solicit.** Member may not solicit LLC's customers, employees, or vendors for a specified period. Generally more enforceable than non-competes; even California permits employee non-solicits subject to *Edwards v. Arthur Andersen* analysis.

## Dissolution

The LLC dissolves on the events specified in the Operating Agreement plus the statutory defaults in [6 Del. C. § 18-801](https://delcode.delaware.gov/title6/c018/sc08/index.html): expiration of stated term, written consent of members, entry of decree of judicial dissolution.

*Judicial dissolution* under [6 Del. C. § 18-802](https://delcode.delaware.gov/title6/c018/sc08/index.html) — granted where "it is not reasonably practicable to carry on the business in conformity with a limited liability company agreement" — is the residual remedy for deadlock. The Court of Chancery has been protective of this remedy, generally refusing to dissolve a profitable LLC over routine disagreements (*[Haley v. Talcott, 864 A.2d 86 (Del. Ch. 2004)](https://courts.delaware.gov/Opinions/Download.aspx?id=12586)*).

The Operating Agreement should specify the *winding-up* procedure: appointment of liquidator (typically the manager or a member), priority of payments (creditors first, then return of contributions, then distribution of remaining assets per the waterfall), and timing.

## Dispute Resolution

Most well-drafted Operating Agreements include:

- **Arbitration.** AAA or JAMS, with Delaware as seat. Mandatory arbitration with carve-out for injunctive relief.
- **Expert determination.** Valuation disputes resolved by independent appraiser, not arbitrator.
- **Mediation precondition.** Mandatory pre-arbitration mediation period (typically 30-60 days).
- **Court of Chancery carve-out.** For LLCs governed by Delaware law, retention of Chancery jurisdiction for fiduciary-duty disputes and equitable relief.

## Indemnification

[6 Del. C. § 18-108](https://delcode.delaware.gov/title6/c018/sc01/index.html) authorises an LLC to indemnify and hold harmless "any member or manager or other person from and against any and all claims and demands whatsoever." This is among the broadest indemnification authorisations in US business-entity law — broader than the DGCL's § 145 corporate indemnification. The Operating Agreement should grant broad indemnification to managers and (for fiduciary-duty-eliminated structures) to members, with the usual carve-outs for fraud and breach of the implied covenant.

## Sample Structure

A typical Operating Agreement has these articles:

1. Formation, Name, Purpose, Term
2. Members and Interests (Schedule of Members)
3. Capital Contributions
4. Capital Accounts and Allocations
5. Distributions (including Tax Distributions)
6. Management (Member-Managed or Manager-Managed)
7. Voting and Member Meetings
8. Transfers of Interests
9. Buy-Sell Provisions
10. Fiduciary Duties and Exculpation
11. Confidentiality and Restrictive Covenants
12. Dissolution and Winding Up
13. Indemnification
14. Dispute Resolution
15. Miscellaneous (Notices, Amendment, Integration, Severability, Governing Law)

## Bibliography

- [6 Del. C. § 18-101 et seq. — Delaware Limited Liability Company Act](https://delcode.delaware.gov/title6/c018/index.html)
- [6 Del. C. § 18-1101 — Construction and application of chapter; freedom of contract; fiduciary duty modification](https://delcode.delaware.gov/title6/c018/sc11/index.html)
- [26 USC § 704 — Partner's distributive share](https://www.law.cornell.edu/uscode/text/26/704)
- [Treas. Reg. § 301.7701-3 — Classification of certain business entities (check-the-box)](https://www.law.cornell.edu/cfr/text/26/301.7701-3)
- [Treas. Reg. § 1.704-1 — Partner's distributive share](https://www.law.cornell.edu/cfr/text/26/1.704-1)
- [Gatz Properties, LLC v. Auriga Capital Corp., 59 A.3d 1206 (Del. 2012)](https://courts.delaware.gov/Opinions/Download.aspx?id=180860)
- [Haley v. Talcott, 864 A.2d 86 (Del. Ch. 2004)](https://courts.delaware.gov/Opinions/Download.aspx?id=12586)
- [Cal. Bus. & Prof. Code § 16600 — Restraint on trade (non-competes void)](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=BPC&sectionNum=16600.)
- Revised Uniform Limited Liability Company Act (RULLCA) (2006, amended 2013)

## Cross-references

- [Stockholder Agreement](stockholder-agreement/) — corporate-equivalent governance instrument for C-corps
- [Stock Option / RSU Agreement](stock-option-agreement/) — equity-compensation instruments for LLCs (profits interests) and corporations
- [Standard Clauses](../foundation/standard-clauses/) — boilerplate (governing law, jurisdiction, integration, severability) for Operating Agreement closings
- [Contract Law Basics](../foundation/contract-law-basics/) — common-law framework underlying contractual freedom of LLC governance
- [Non-Compete and Non-Solicitation](../employment/non-compete/) — substantive enforceability analysis for restrictive covenants in Operating Agreements

## Further Reading

- [Chaindoc — Contract management for IT](https://chaindoc.io/blog/contract-management-it)
- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.
