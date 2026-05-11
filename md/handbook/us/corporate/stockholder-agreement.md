```yaml
layout: page
title: Stockholder Agreement — US Drafting Reference
description: Drafting reference for US Stockholder Agreements — DGCL § 218 voting agreements, drag-along, tag-along, ROFR, protective provisions, founder vesting, IPO termination.
permalink: /handbook/us/corporate/stockholder-agreement/
lastVerified: 2026-05-10
sources:
  - url: https://delcode.delaware.gov/title8/c001/sc05/index.html
    title: Delaware General Corporation Law — 8 Del. C. § 218 (voting trusts and voting agreements)
    accessed: 2026-05-10
  - url: https://delcode.delaware.gov/title8/c001/sc07/index.html
    title: 8 Del. C. § 220 — Inspection of books and records
    accessed: 2026-05-10
  - url: https://delcode.delaware.gov/title8/c001/sc02/index.html
    title: 8 Del. C. § 122 — Specific powers (including § 122(18) charter override)
    accessed: 2026-05-10
  - url: https://courts.delaware.gov/Opinions/Download.aspx?id=14706
    title: Schnell v. Chris-Craft Industries, Inc., 285 A.2d 437 (Del. 1971)
    accessed: 2026-05-10
confidence: high
```


The *Stockholder Agreement* (sometimes *Shareholders Agreement* or *Investor Rights Agreement*) is the private contract among the stockholders of a US corporation governing their rights and obligations inter se — separate from the public-facing *Certificate of Incorporation* (the corporate charter) and the *Bylaws* (the internal operating manual). It is the principal governance instrument for venture-backed C-corporations and closely-held private corporations: it codifies voting agreements, board composition, drag-along and tag-along rights, transfer restrictions, founder vesting, information rights, and pre-emptive rights. Public companies generally do not have Stockholder Agreements (with narrow exceptions for control blocks subject to SEC Section 13(d) disclosure requirements). This page is the US drafting reference for Stockholder Agreements under Delaware law — the dominant choice for US C-corporations.

## Three-Document Corporate Architecture

Understanding the Stockholder Agreement requires understanding what it is *not*. The Delaware C-corporation has a three-document governance architecture:

1. **Certificate of Incorporation (the charter).** Filed with the Delaware Secretary of State. Sets up the corporation's existence, authorised share capital, and any class/series-specific rights, preferences, and limitations. Charter amendments require board approval plus stockholder vote — and, for protective-provision protected matters, the consent of affected classes/series.

2. **Bylaws.** Internal operating rules — board composition, officer titles, meeting procedures, voting thresholds. Amendable by the board (subject to charter and stockholder limitations) under [8 Del. C. § 109](https://delcode.delaware.gov/title8/c001/sc01/index.html). Not filed publicly.

3. **Stockholder Agreement.** Private contract among stockholders (and often the corporation). Binds only the parties — typically the founders, all preferred-equity holders, and material common holders. Confidential.

The Stockholder Agreement does work that the charter and bylaws cannot or should not do: voting commitments (which would be unenforceable under common-law restrictions on alienation of voting rights but are expressly enabled by [8 Del. C. § 218](https://delcode.delaware.gov/title8/c001/sc05/index.html)), drag-along rights, founder vesting, ROFR/ROFO, information rights beyond DGCL § 220's statutory floor, and pre-emptive rights.

## Voting Agreements — DGCL § 218

The Delaware statutory authority for stockholder voting agreements is [8 Del. C. § 218(c)](https://delcode.delaware.gov/title8/c001/sc05/index.html), which provides: "An agreement between 2 or more stockholders, if in writing and signed by the parties thereto, may provide that in exercising any voting rights, the shares held by them shall be voted as provided by the agreement... Such agreements shall be specifically enforceable."

The "specifically enforceable" language is doing real work — at common law, courts were reluctant to specifically enforce promises to vote shares in particular ways, viewing them as restraints on the property rights of the voting stockholder. Section 218 expressly removes that objection. Delaware will issue specific performance compelling a stockholder to vote shares in accordance with the agreement.

This is the foundation for the most economically important provisions of a venture-stage Stockholder Agreement:

- **Board election commitments.** The investors commit to vote their shares to elect the preferred-series directors and the common directors (typically including the CEO) specified in the agreement.
- **Drag-along commitments.** All signatories commit to vote in favour of a sale of the company approved by a specified majority.
- **Charter-amendment commitments.** Signatories commit to vote in favour of charter amendments needed to give effect to financing terms.

## Board Composition

Most venture-stage Stockholder Agreements specify the board composition with formula-style precision:

- *X* directors elected by Series A preferred (typically the lead investor and one other)
- *Y* directors elected by Series B preferred (lead Series B and one other)
- *Z* common directors (typically including the CEO ex officio)
- *N* independent directors (typically jointly designated by the preferred and common majority)

This composition is enforced through the § 218 voting commitment: each signatory votes its shares for the directors designated under the formula. The mechanics are typically further entrenched by charter provisions giving each preferred series the *separate-class right* to elect its designated directors, eliminating the need to enforce the voting agreement against the issuer's own classes.

The case law on bylaw and director-election manipulation is led by *[Schnell v. Chris-Craft Industries, Inc., 285 A.2d 437 (Del. 1971)](https://courts.delaware.gov/Opinions/Download.aspx?id=14706)* — the foundational holding that even procedurally-valid bylaw amendments can be enjoined where adopted "for inequitable purposes." This is the Delaware Supreme Court's source-of-power for striking down director-entrenchment manoeuvres notwithstanding their formal compliance with the DGCL.

## Drag-Along Right

The *drag-along* gives a specified majority — typically the preferred holders, or a board-and-preferred majority — the right to force minority holders (typically common and any non-participating preferred) to vote in favour of, and tender their shares in, a sale of the company. The economic rationale is that a single hold-out should not be able to block an exit that the majority has approved on commercial terms.

Drag-along enforceability has been tested in Delaware. *[Mehta v. Smurfit-Stone Container Corp., 2014 WL 5438534 (Del. Ch. Oct. 20, 2014)](https://law.justia.com/cases/delaware/court-of-chancery/2014/civil-action-9433-vcn.html)* and related cases stand for the proposition that drag-along provisions are enforceable so long as the contractual triggers are met, but courts will scrutinise whether the *appraisal-rights waiver* and *release-of-claims* components of the drag are within the parties' contractual capacity — particularly where the dragger is the controller and the dragged are minority. The drafting takeaway: the drag's *conditions* (price floor, all-cash consideration, pro-rata treatment, equal-rights treatment among holders of the same class) should be precise and demonstrably fair.

Standard drag-along conditions include:

- Approval by specified board and stockholder majorities
- All-cash or all-marketable-securities consideration (not seller-paper deferred payments)
- Pro-rata allocation of consideration consistent with charter liquidation preference and conversion economics
- No more-than-pro-rata indemnification, escrow, or holdback exposure for the dragged
- No non-competes or other post-closing restrictive covenants on the dragged beyond limited reasonable confidentiality
- Right of the dragged to take customary representations regarding ownership and authority but no representations regarding the business

## Tag-Along Right

The *tag-along* (also *co-sale*) is the reciprocal: when the majority sells, the minority can elect to sell its pro-rata portion of the same transaction on the same terms. Tag-along protects minority from a majority cash-out that leaves them stranded with a new (perhaps less reputable) controlling stockholder. The procedural mechanic — notice, election period, allocation among electing tag holders, treatment of partial elections — is standard form-book material.

## Right of First Refusal (ROFR) and Right of First Offer (ROFO)

The ROFR and ROFO are transfer restrictions giving the company (or other stockholders) priority on transfers:

**ROFR.** The selling stockholder must first present a bona-fide third-party offer to the company and/or other stockholders, who can match. Better for the buyer (who knows the deal terms before committing the deal) but worse for the seller (who must shop the deal to a buyer-of-last-resort before getting the matching right).

**ROFO.** The selling stockholder must first offer the shares to the company and/or other stockholders at a stated price; only if rejected may the seller sell to a third party on no-better-than-rejected terms. Better for the seller (no need to find an outside buyer first) but worse for the company (which must commit to a price without market validation).

ROFRs and ROFOs are typically subject to *permitted-transferee carve-outs*: transfers to family members, trusts, affiliates, by gift, or on death pass without exercise.

## Information Rights

[8 Del. C. § 220](https://delcode.delaware.gov/title8/c001/sc07/index.html) gives every stockholder a statutory right to inspect the corporation's books and records "for a proper purpose." The statutory right is narrower than is often assumed: the stockholder must demonstrate a proper purpose, and the right covers stock-ledger and accounting information, not management commentary or strategy.

Stockholder Agreements typically *expand* the statutory baseline. Standard information rights for preferred holders include:

- Annual audited financial statements (within 90-120 days of fiscal year end)
- Quarterly unaudited financial statements (within 45 days of quarter end)
- Monthly management reports (within 30 days of month end)
- Annual budget (before fiscal year start)
- Capitalisation table updates
- Material-event notices (litigation, defaults, key-personnel departures)

These contractual rights are typically tied to *major-investor status* — held by holders of preferred shares above a specified threshold (e.g., 500,000 shares of any preferred series, adjusted for splits). Below the threshold, the holder defaults to statutory § 220 rights.

## Pre-Emptive Rights

A *pre-emptive right* gives an existing stockholder the right to participate in future issuances of equity pro-rata to its existing percentage interest, thereby maintaining its ownership percentage against dilution. Pre-emptive rights are distinct from ROFRs (which apply to transfers *from* existing holders); they apply to *primary issuances* by the corporation.

Standard exemptions to pre-emptive rights include:

- Equity issued to employees, directors, consultants under board-approved equity plans (typically subject to a cap)
- Equity issued in connection with bona-fide acquisitions
- Equity issued on conversion of convertible securities
- Equity issued in a public offering above a specified valuation
- Equity issued in connection with debt financings or lender warrants

The procedural mechanic — notice, election period, allocation — is standard. Failure to exercise the pre-emptive right within the election period typically extinguishes it for the relevant issuance.

## Protective Provisions

*Protective provisions* are negative consent rights — actions that the corporation cannot take without the approval of a specified class or series. Typical preferred-series protective provisions:

- Amendment of the charter or bylaws (especially of provisions affecting the preferred)
- Authorisation, creation, or issuance of senior or pari-passu securities
- Sale, merger, or other change-of-control transaction
- Voluntary dissolution or commencement of bankruptcy proceedings
- Material change in line of business
- Increases or decreases in the size of the board
- Declaration of dividends or distributions on junior securities
- Repurchase or redemption of junior securities (other than employee repurchases at cost)
- Incurrence of debt above a specified threshold
- Related-party transactions

The threshold for protective-provision approval — typically a majority or supermajority of the protected class, voting separately — is the central commercial negotiation. Lead investors prefer lower thresholds (more individual control); founders prefer higher thresholds (more autonomy).

## Transfer Restrictions and Permitted Transferees

Beyond ROFR/ROFO, Stockholder Agreements impose a *consent-required* transfer regime: no transfer of shares without board approval, with exceptions for *permitted transferees*. Common permitted-transferee categories:

- Spouse, parents, siblings, or lineal descendants
- Trusts for the benefit of the foregoing (so long as the transferor retains control)
- Affiliates of an entity holder
- Transfers by gift or on death (intestate or under will)
- Transfers to the corporation (repurchases)

All permitted transferees must execute a *joinder* to the Stockholder Agreement, bringing them within the same restrictive regime as their transferor.

## Founder Vesting

Founder vesting is the contractual mechanism by which a founder's nominal share ownership at incorporation becomes economic share ownership only on continued service. The standard structure:

- **4-year total vesting period**
- **1-year cliff** — none of the founder's shares vest until the 1-year anniversary; on that date, 25% vest in a single instalment
- **36 months of monthly vesting thereafter** — the remaining 75% vest in 36 equal monthly tranches
- **Unvested shares subject to repurchase at cost** (typically the founder's original purchase price, often nominal) if the founder leaves before full vesting

This structure is enforced through a *Restricted Stock Purchase Agreement* between the founder and the corporation, with the unvested shares deemed sold to the corporation at the time of vesting acceleration. Acceptance of the structure is functionally non-negotiable for venture-backed companies post-Series A.

**Acceleration on M&A** is the second leg. Two patterns:

- **Single-trigger acceleration.** A sale of the company alone fully vests the founder's unvested shares. Founder-favourable.
- **Double-trigger acceleration.** A sale of the company plus the founder's termination without cause (or resignation for good reason) within a specified period (typically 12 months) post-closing fully vests the unvested shares. Investor-favourable — and more common.

Some structures use a hybrid: 50% accelerates on single-trigger M&A, the remaining 50% on double-trigger.

## IPO Conversion and Termination

Most well-drafted Stockholder Agreements *terminate automatically* upon a *Qualified Public Offering (QPO)* — a public offering meeting specified size and pricing thresholds. The rationale is that the public-company governance regime — Exchange Act disclosure, listing standards, public-stockholder protections — replaces the private contract.

In conjunction with the QPO, all outstanding preferred stock typically *converts to common stock* (either automatically per the charter or under a contractual conversion requirement in the Stockholder Agreement). This eliminates the preferred series, simplifies the post-IPO capital structure, and ends the protective provisions and information rights.

## IPO Lock-Up

In an IPO, the underwriters require the corporation and its officers, directors, and existing stockholders to agree to a *lock-up* — a contractual prohibition on selling, hedging, or pledging shares for a specified period (typically 180 days) post-IPO. The lock-up commitment is sometimes pre-built into the Stockholder Agreement (in addition to being separately executed at IPO time) to ensure the corporation can deliver the underwriters' required lock-up coverage.

FINRA Rule 5131 imposes its own lock-up requirements (commonly a 25-day cooling-off period for IPO allocations to *restricted persons*); this is distinct from the underwriter lock-up.

## SEC Section 13(d) Disclosure

Where the Stockholder Agreement is in respect of a *public* corporation (or one that subsequently goes public), the signatories may form a *group* for purposes of SEC Section 13(d). A group whose collective beneficial ownership exceeds 5% must file Schedule 13D within ten days of formation (since 2024, the deadline is five business days for Schedule 13D under the SEC's December 2023 amendments, reflected in 17 CFR § 240.13d-1). Schedule 13D is a public filing. This is why public-company Stockholder Agreements are rare: the disclosure burden plus public-stockholder optics typically outweigh the benefits.

## Section 122(18) Charter Override

The Delaware legislature in 2024 enacted [8 Del. C. § 122(18)](https://delcode.delaware.gov/title8/c001/sc02/index.html), authorising charter provisions that allow a corporation to enter into stockholder agreements *that bind the board's discretion* on specified matters — overriding what had been understood as the board's non-delegable fiduciary duty to exercise independent judgement. This was a legislative response to *West Palm Beach Firefighters' Pension Fund v. Moelis & Company* (Del. Ch. 2024), which had held a similar Moelis-issued stockholder agreement invalid under pre-amendment law as an improper delegation of board authority.

The Delaware Chancery has subsequently considered the limits of § 122(18) in cases involving Activision Blizzard and related transactions — particularly the question of how far a § 122(18)-authorised stockholder agreement can constrain a board's response to unsolicited bids or its exercise of fiduciary duties under *Revlon* and *Unocal*. The drafting takeaway is that § 122(18) enables far broader stockholder-agreement powers than pre-2024 law, but the line between permissible contractual constraint and impermissible *Schnell*-type entrenchment continues to develop.

## Sample Structure

A typical Stockholder Agreement has these articles:

1. Definitions
2. Voting Agreements (board composition, drag-along, charter amendments)
3. Transfer Restrictions (ROFR, ROFO, drag-along, tag-along, permitted transferees)
4. Pre-Emptive Rights
5. Information Rights
6. Protective Provisions
7. Founder Vesting and Repurchase Rights (or by cross-reference to Restricted Stock Purchase Agreements)
8. Registration Rights (commonly in a separate Investors' Rights Agreement)
9. Termination (QPO, IPO conversion)
10. Lock-Up Commitments
11. Miscellaneous (Notices, Amendment, Integration, Severability, Governing Law)

## Bibliography

- [8 Del. C. § 218 — Voting trusts and voting agreements](https://delcode.delaware.gov/title8/c001/sc05/index.html)
- [8 Del. C. § 220 — Inspection of books and records](https://delcode.delaware.gov/title8/c001/sc07/index.html)
- [8 Del. C. § 122 — Specific powers (including § 122(18) charter override)](https://delcode.delaware.gov/title8/c001/sc02/index.html)
- [8 Del. C. § 109 — Bylaws](https://delcode.delaware.gov/title8/c001/sc01/index.html)
- [Schnell v. Chris-Craft Industries, Inc., 285 A.2d 437 (Del. 1971)](https://courts.delaware.gov/Opinions/Download.aspx?id=14706)
- [Mehta v. Smurfit-Stone Container Corp. (Del. Ch. 2014)](https://law.justia.com/cases/delaware/court-of-chancery/2014/civil-action-9433-vcn.html)
- [17 CFR § 240.13d-1 — Schedule 13D filing requirements](https://www.law.cornell.edu/cfr/text/17/240.13d-1)
- [FINRA Rule 5131 — New Issue Allocations](https://www.finra.org/rules-guidance/rulebooks/finra-rules/5131)

## Cross-references

- [Operating Agreement (LLC)](operating-agreement/) — LLC-equivalent governance instrument
- [Stock Option / RSU Agreement](stock-option-agreement/) — equity-compensation instruments to non-founder employees
- [Standard Clauses](../foundation/standard-clauses/) — boilerplate for Stockholder Agreement closings
- [Contract Law Basics](../foundation/contract-law-basics/) — common-law framework

## Further Reading

- [Chaindoc — Contract management for IT](https://chaindoc.io/blog/contract-management-it)
- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.
