---
layout: page
title: US Accessibility Statement — ADA Title III + WCAG
description: Drafting reference for a US web accessibility statement — ADA Title III circuit split, Robles v. Domino's nexus test, the 2024 DOJ Title II web rule, WCAG 2.1 AA, Section 508, ACAA, Unruh Act, and the serial-plaintiff lawsuit landscape.
permalink: /handbook/us/consumer/accessibility-statement/
lastVerified: 2026-05-10
sources:
  - url: https://www.law.cornell.edu/uscode/text/42/12181
    title: 42 USC § 12181 et seq. — ADA Title III (places of public accommodation)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/29/794d
    title: 29 USC § 794d — Section 508 of the Rehabilitation Act
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/49/41705
    title: 49 USC § 41705 — Air Carrier Access Act
    accessed: 2026-05-10
  - url: https://www.ecfr.gov/current/title-14/chapter-II/subchapter-D/part-382
    title: 14 CFR Part 382 — ACAA implementing regulations
    accessed: 2026-05-10
  - url: https://www.ada.gov/resources/2024-03-08-web-rule/
    title: DOJ 2024 Final Rule — Web Accessibility for State and Local Governments (28 CFR Part 35)
    accessed: 2026-05-10
  - url: https://www.access-board.gov/ict/
    title: 36 CFR Part 1194 — Section 508 ICT Accessibility Standards (incorporates WCAG 2.0 AA)
    accessed: 2026-05-10
  - url: https://www.w3.org/TR/WCAG21/
    title: W3C Web Content Accessibility Guidelines 2.1 (WCAG 2.1)
    accessed: 2026-05-10
  - url: https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?sectionNum=51.&lawCode=CIV
    title: Cal. Civ. Code § 51 — Unruh Civil Rights Act
    accessed: 2026-05-10
  - url: https://cdn.ca9.uscourts.gov/datastore/opinions/2019/01/15/17-55504.pdf
    title: Robles v. Domino's Pizza, LLC, 913 F.3d 898 (9th Cir. 2019)
    accessed: 2026-05-10
  - url: https://www.supremecourt.gov/DocketPDF/18/18-1539/116107/20191007143217272_Domino's%20Pizza%20Petition%20for%20Writ%20of%20Certiorari.pdf
    title: Domino's Pizza, LLC v. Robles — cert denied, 140 S. Ct. 122 (2019)
    accessed: 2026-05-10
confidence: high
---

The web accessibility statement is the public-facing disclosure that documents a website's commitment to accessibility for users with disabilities, identifies the technical standard the site targets, names the known accessibility limitations, and provides an alternate access mechanism for users who encounter barriers. Unlike most other documents in this consumer-handbook section, the accessibility statement is not strictly required by any federal statute as a published document — but **the underlying obligation to make the website accessible** is enforceable against most US consumer-facing businesses through the Americans with Disabilities Act Title III, through state civil-rights statutes such as California's Unruh Act, and through Section 508 for federal contractors. The statement itself has emerged as the market-standard demonstration of good-faith compliance and is increasingly relied upon by plaintiffs' counsel to triage targets. This page is the drafting reference for the statement; see also [/handbook/us/consumer/privacy-policy/](/handbook/us/consumer/privacy-policy/) for the companion privacy disclosure.

## Applicable Law

**ADA Title III.** [42 USC § 12181 et seq.](https://www.law.cornell.edu/uscode/text/42/12181) prohibits discrimination on the basis of disability "in the full and equal enjoyment of the goods, services, facilities, privileges, advantages, or accommodations of any place of public accommodation." The "place of public accommodation" definition in § 12181(7) enumerates twelve categories of physical establishments — restaurants, hotels, retailers, theatres, banks, and so on. The threshold question for online services has been whether a website is itself a "place of public accommodation" or only becomes one when it has a "nexus" to a physical place. **The circuit courts are split**:

- **First, Second, and Seventh Circuits**: a website alone may be a place of public accommodation, irrespective of any tie to a physical location. *Carparts Distribution Center, Inc. v. Automotive Wholesaler's Ass'n*, 37 F.3d 12 (1st Cir. 1994); *Pallozzi v. Allstate Life Insurance Co.*, 198 F.3d 28 (2d Cir. 1999); *Doe v. Mutual of Omaha Insurance Co.*, 179 F.3d 557 (7th Cir. 1999).
- **Ninth Circuit (nexus test)**: a website is covered when there is a nexus to a physical place of public accommodation. [*Robles v. Domino's Pizza, LLC*, 913 F.3d 898 (9th Cir. 2019)](https://cdn.ca9.uscourts.gov/datastore/opinions/2019/01/15/17-55504.pdf) — Domino's website and mobile app sold pizza delivery from physical stores, so accessibility barriers on the digital surfaces denied access to the physical place's goods. SCOTUS denied certiorari in [Domino's Pizza, LLC v. Robles, 140 S. Ct. 122 (2019)](https://www.supremecourt.gov/DocketPDF/18/18-1539/116107/20191007143217272_Domino's%20Pizza%20Petition%20for%20Writ%20of%20Certiorari.pdf).
- **Third, Sixth, Eleventh Circuits**: traditionally require a physical place. The Eleventh Circuit's *Gil v. Winn-Dixie Stores, Inc.*, 257 F. Supp. 3d 1340 (S.D. Fla. 2017) (subsequently vacated 21 F.4th 775 (11th Cir. 2021) for mootness following Winn-Dixie's remediation) found ADA Title III violations on a website-only basis, but the appellate vacatur leaves the Eleventh Circuit's substantive position unsettled.

The Supreme Court has not resolved the split. The practical compliance posture for any nationally-marketed consumer website is to assume coverage and design to the most demanding standard.

**DOJ 2024 Web Accessibility Rule for State and Local Governments.** On [April 24, 2024 the DOJ issued a final rule under ADA Title II](https://www.ada.gov/resources/2024-03-08-web-rule/) (28 CFR Part 35) adopting WCAG 2.1 Level AA as the technical standard for state and local government web content and mobile applications. Compliance dates: April 24, 2026 for entities with populations of 50,000+; April 26, 2027 for entities with populations under 50,000 and special district governments. The rule is the first federal regulation to formally codify WCAG as the legal standard. **A parallel ADA Title III rule for private businesses remains pending** — the DOJ has indicated rulemaking is in progress but no Notice of Proposed Rulemaking has been issued as of mid-2026. In the absence of a Title III rule, the courts have generally treated WCAG 2.1 AA as the de facto compliance standard via consent decrees and settlements.

**Section 508 of the Rehabilitation Act.** [29 USC § 794d](https://www.law.cornell.edu/uscode/text/29/794d) requires federal agencies — and federal contractors providing electronic and information technology — to make their EIT accessible. The implementing standards at [36 CFR Part 1194](https://www.access-board.gov/ict/) incorporate WCAG 2.0 AA as the technical baseline. Vendors selling to the federal government typically must provide a Voluntary Product Accessibility Template (VPAT) — now the ITI-published Accessibility Conformance Report (ACR) — documenting conformance to the Section 508 standards. Section 508 does not directly apply to private businesses that do not sell to the federal government, but VPATs have become a near-universal procurement requirement for enterprise software sales.

**Section 504 of the Rehabilitation Act.** [29 USC § 794](https://www.law.cornell.edu/uscode/text/29/794) prohibits discrimination on the basis of disability by federally-funded programmes and activities. The 2024 HHS rule (45 CFR Part 84) implementing Section 504 in the healthcare context adopted WCAG 2.1 AA for healthcare provider websites receiving federal financial assistance — effective May 2024 with rolling compliance dates.

**Air Carrier Access Act.** [49 USC § 41705](https://www.law.cornell.edu/uscode/text/49/41705) and [14 CFR Part 382](https://www.ecfr.gov/current/title-14/chapter-II/subchapter-D/part-382) require US and foreign air carriers operating to or from the US to make their primary websites accessible. The DOT amended Part 382 in 2013 and 2016 to adopt WCAG 2.0 AA for primary airline websites and to add similar requirements for kiosks and mobile applications.

**21st Century Communications and Video Accessibility Act (CVAA).** Public Law 111-260 (2010) requires accessibility of advanced communications services and IP-delivered video programming, including closed captioning of IP-delivered video that was previously broadcast with captions on television. FCC implementing rules at 47 CFR Part 79 govern.

**State civil-rights laws.** [California Unruh Civil Rights Act, Cal. Civ. Code § 51](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?sectionNum=51.&lawCode=CIV) provides for $4,000 statutory damages per access denial — the engine of the California serial-plaintiff lawsuit docket. Colorado Anti-Discrimination Act (Colo. Rev. Stat. § 24-34-601). New York State Human Rights Law (Exec. Law § 296) and New York City Human Rights Law (NYC Admin. Code § 8-107). Massachusetts Public Accommodations Law (M.G.L. c. 272 § 98). Illinois Human Rights Act. Each provides a parallel state-law cause of action with statutory damages or attorneys' fees.

**The lawsuit landscape.** ADA Title III web-accessibility lawsuits filed in federal court have grown from roughly 814 in 2017 to over 4,500 in 2024 (Seyfarth Shaw ADA Title III tracker). New York (Southern District of New York), California (Central District), and Florida (Southern District) dominate. Serial-plaintiff filings — a single plaintiff filing dozens or hundreds of similar complaints against different businesses — make up a substantial fraction of the docket; the Eastern and Southern Districts of New York have at times had docket-management orders limiting serial-plaintiff filings. Settlement values typically run $5,000 to $25,000 for individual cases plus the cost of remediation; class actions and pattern-or-practice claims reach much higher.

## Form Requirements

The accessibility statement should be published electronically and made accessible from every page of the website. The standard implementation is a dedicated `/accessibility` or `/accessibility-statement` page linked from the page footer alongside the privacy policy and terms of service. The page itself must, of course, conform to the accessibility standard it claims to target — an inaccessible accessibility statement is the canonical own-goal.

The statement is not legally mandated as a published document under ADA Title III, but the absence of a statement materially increases lawsuit-triage exposure. Plaintiffs' counsel routinely scan corpus-wide for sites lacking an accessibility statement or with a stale statement as a screening signal. The statement also serves as the public anchor for any consent-decree obligations from prior accessibility litigation.

Updates should be made at least annually, after any significant redesign, and after any third-party accessibility audit. The date of the most recent update and the WCAG version targeted should be prominently disclosed.

## Required Elements

The compositional structure below reflects the consensus market practice synthesised from settled DOJ Title III consent decrees (e.g., *DOJ v. National Federation of the Blind* settlements), the W3C's recommended statement template, and the [International Association of Accessibility Professionals](https://www.accessibilityassociation.org/) drafting guidance. Nine elements recur in every defensible accessibility statement.

**Commitment statement.** A clear, plain-language statement of the business's commitment to digital accessibility and to providing an equivalent experience for users with disabilities. The commitment should reference both the moral and the legal basis — typically a reference to the ADA, Section 508 (if applicable), Section 504 (if federally funded), and state civil-rights laws.

**Standard targeted and conformance level.** The technical standard the website targets, expressed with version specificity. The current consensus is **WCAG 2.1 Level AA** (W3C Recommendation, 2018), which is also the standard incorporated by the DOJ 2024 rule. Some sophisticated organisations target WCAG 2.2 Level AA (W3C Recommendation, October 2023) which adds nine success criteria including focus appearance, dragging movements, target size, consistent help, and redundant entry. The statement should specify conformance level: "fully conforms", "partially conforms", or "does not conform". The W3C-recommended conformance claims at https://www.w3.org/WAI/standards-guidelines/wcag/conformance/ define the syntactic standards.

**Scope.** The websites, mobile applications, and other digital surfaces covered by the statement. Where third-party content (user-generated content, embedded ads, social-media widgets, third-party hosted videos) is excluded from the scope, that exclusion should be stated. Where the business is responsible for accessibility of authenticated portions of the site (logged-in user dashboards), that should be included.

**Accessibility features.** A non-exhaustive list of accessibility features built into the site — keyboard navigation, semantic HTML, ARIA landmarks, skip links, alt text on informational images, captions on videos, transcripts on audio, sufficient colour contrast, resizable text, focus indicators, accessible forms with explicit labels and error messages. The list demonstrates good-faith compliance and helps users understand the site's design.

**Known limitations.** A frank disclosure of known accessibility limitations — areas of the site that do not yet conform to the target standard. Examples: legacy PDFs without accessible markup, third-party-embedded content not under the business's control, beta features not yet remediated. Each known limitation should include a brief description, the affected pages or features, the underlying barrier, and a remediation plan or alternative-access mechanism. **The known-limitations disclosure is the single most important defensive element** — it shifts the litigation narrative from "the business is ignoring accessibility" to "the business has identified the issues and is working on them".

**Alternate access / feedback mechanism.** A means by which a user encountering an accessibility barrier can request assistance or alternate access. The standard implementation is a dedicated email address (accessibility@example.com) and a telephone number; some businesses add a webform with explicit accessibility-feedback fields. A commitment to respond within a stated timeframe — typically 2-5 business days for acknowledgement, 30 days for resolution where feasible — sets the user's expectations and creates a measurable commitment.

**Assessment approach.** A description of the approach used to evaluate accessibility — third-party accessibility audit (with the auditor named, the date of the most recent audit, and the standard against which the audit was conducted), automated scanning (tools used — axe-core, WAVE, Lighthouse, Siteimprove), and manual testing (assistive-technology testing with screen readers — JAWS, NVDA, VoiceOver, TalkBack — and keyboard-only testing). The Article 7-style burden of proof in accessibility litigation is increasingly met by documented audit history.

**Date of last review and version.** The date of the most recent review of the accessibility statement and the WCAG version targeted. A change log preserving historical versions of the statement is good practice.

**Contact information.** A dedicated contact for accessibility questions — email, telephone, and (where staffing permits) a designated accessibility officer or coordinator. ADA Title II coordinator requirements apply to state and local governments under 28 CFR § 35.107; private businesses typically have a designated accessibility lead within the legal, product, or engineering organisation.

## Optional but Recommended Elements

**Conformance audit history and remediation roadmap.** A summary of recent third-party audits, the findings, and the remediation status. Public visibility of the roadmap demonstrates ongoing commitment and triages serial-plaintiff targeting.

**Voluntary Product Accessibility Template (VPAT) / Accessibility Conformance Report (ACR).** For B2B SaaS or software products sold to the federal government or to large enterprises, the public VPAT is a near-universal procurement requirement. Public posting reduces the burden of per-customer VPAT generation.

**Training and procurement commitments.** Disclosure that internal teams receive accessibility training and that third-party vendors and content contributors are required to deliver accessible content.

**Mobile application disclosures.** Where the business publishes a mobile application, separate disclosure of accessibility features in the iOS and Android versions (VoiceOver and TalkBack support, Dynamic Type / large-text support, AssistiveTouch / Switch Access compatibility).

**ATAG / WCAG 3.0 forward-looking commitment.** Disclosure of any commitment to evolving standards — ATAG 2.0 (Authoring Tool Accessibility Guidelines), the in-development W3C WCAG 3.0 "Silver" standard.

## Forbidden Patterns

**"Accessibility overlay" or "AI accessibility widget" as the only remediation.** Tools like accessiBe, UserWay, and AudioEye that purport to retrofit accessibility through a JavaScript overlay have been the target of substantial criticism and a growing body of unsuccessful-defendant case law (e.g., *Murphy v. Eyebobs, LLC*, S.D.N.Y. 2021; *Murphy v. Kohl's, Inc.*, D. Or. 2022; *Williams v. AudioEye, Inc.*, D. Ariz. 2022). Reliance on an overlay alone as the accessibility strategy materially increases litigation risk; the [Overlay Fact Sheet](https://overlayfactsheet.com/) signed by hundreds of accessibility professionals describes the technical and ethical concerns. Overlays may be a useful auxiliary tool but cannot substitute for native accessible markup and testing.

**Stale accessibility statements.** A statement dated three or more years ago, or one that refers to "WCAG 2.0" without reference to 2.1 or 2.2, is a plaintiff-triage signal and may be presented in litigation as evidence that the business's accessibility commitment is performative. Annual review is the minimum.

**Misrepresentation of conformance.** A statement that the site "fully conforms to WCAG 2.1 AA" when it materially does not is an FTC § 5 deceptive practice and a state-law deceptive-trade-practices violation in most states. Honest "partially conforms" or "conforms with known limitations" language is the safer posture.

**No alternate-access mechanism.** A statement that documents barriers but provides no email, telephone, or other channel for users to request alternate access leaves the business with no defence against actual-denial-of-access claims.

## Sample Accessibility Statement Structure

1. **Our commitment to accessibility.** Plain-language commitment + legal-basis reference.
2. **Standard we target.** WCAG 2.1 Level AA (or WCAG 2.2 Level AA) + conformance level claim.
3. **Scope.** Websites, mobile apps, digital surfaces covered + any third-party exclusions.
4. **Accessibility features.** Non-exhaustive list of design and engineering features.
5. **Known limitations.** Specific identified barriers + affected pages + remediation plan.
6. **Need assistance? Tell us about a barrier.** Email, telephone, response-time commitment.
7. **How we assess accessibility.** Third-party audit history + automated tools + manual testing approach.
8. **Date of last review.** Date + change log link.
9. **Contact.** Accessibility coordinator email, telephone, address.

## Bibliography

- [42 USC § 12181 et seq. — ADA Title III](https://www.law.cornell.edu/uscode/text/42/12181)
- [29 USC § 794d — Section 508 of the Rehabilitation Act](https://www.law.cornell.edu/uscode/text/29/794d)
- [29 USC § 794 — Section 504 of the Rehabilitation Act](https://www.law.cornell.edu/uscode/text/29/794)
- [49 USC § 41705 — Air Carrier Access Act](https://www.law.cornell.edu/uscode/text/49/41705)
- [14 CFR Part 382 — ACAA implementing regulations](https://www.ecfr.gov/current/title-14/chapter-II/subchapter-D/part-382)
- [28 CFR Part 35 — DOJ Title II Rule (2024 web update)](https://www.ada.gov/resources/2024-03-08-web-rule/)
- [36 CFR Part 1194 — Section 508 ICT Accessibility Standards](https://www.access-board.gov/ict/)
- [W3C WCAG 2.1](https://www.w3.org/TR/WCAG21/)
- [W3C WCAG 2.2](https://www.w3.org/TR/WCAG22/)
- [Cal. Civ. Code § 51 — Unruh Civil Rights Act](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?sectionNum=51.&lawCode=CIV)
- [Robles v. Domino's Pizza, LLC, 913 F.3d 898 (9th Cir. 2019)](https://cdn.ca9.uscourts.gov/datastore/opinions/2019/01/15/17-55504.pdf)
- [Domino's Pizza, LLC v. Robles — cert denied, 140 S. Ct. 122 (2019)](https://www.supremecourt.gov/DocketPDF/18/18-1539/116107/20191007143217272_Domino's%20Pizza%20Petition%20for%20Writ%20of%20Certiorari.pdf)

## Cross-references

- [Privacy Policy](/handbook/us/consumer/privacy-policy/) — companion compliance disclosure
- [Terms of Service](/handbook/us/consumer/terms-of-service/) — companion contractual document
- [Cookie Consent](/handbook/us/consumer/cookie-consent/) — companion compliance disclosure
- [Refund / Return Policy](/handbook/us/consumer/refund-policy/) — companion consumer-facing disclosure
- [Standard boilerplate clauses](/handbook/us/foundation/standard-clauses/) — recurring contractual provisions

> **Disclaimer:** Handbook content is informational, not legal advice. The ADA web-accessibility landscape continues to evolve — circuit-split litigation, the pending DOJ Title III rule, the rise of WCAG 2.2 — and the lawsuit volume continues to grow. Always consult licensed US accessibility counsel and qualified accessibility auditors for decisions about your specific website. Last verified 2026-05-10.
