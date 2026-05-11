```yaml
layout: page
title: US Cookie Consent — CCPA Sale-Share, Universal Opt-Out Signals (GPC), VPPA, CIPA, COPPA
description: Drafting reference for cookie disclosure and consent on US consumer-facing websites — no federal cookie statute, but CCPA / CPRA sale-share, Global Privacy Control mandatory recognition, VPPA, CIPA, COPPA, and FTC § 5 enforcement.
permalink: /handbook/us/consumer/cookie-consent/
lastVerified: 2026-05-10
sources:
  - url: https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?sectionNum=1798.135.&lawCode=CIV
    title: Cal. Civ. Code § 1798.135 — CCPA Do Not Sell or Share / Limit Use Links
    accessed: 2026-05-10
  - url: https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?sectionNum=1798.140.&lawCode=CIV
    title: Cal. Civ. Code § 1798.140 — CCPA Definitions (sale, share, sensitive PI)
    accessed: 2026-05-10
  - url: https://cppa.ca.gov/regulations/
    title: 11 CCR §§ 7012, 7025, 7026 — CCPA Regulations (notices, opt-out, universal signals)
    accessed: 2026-05-10
  - url: https://leg.colorado.gov/sites/default/files/2021a_190_signed.pdf
    title: Colo. Rev. Stat. § 6-1-1306(1)(a)(IV) — Colorado universal opt-out
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/18/2710
    title: 18 USC § 2710 — Video Privacy Protection Act (VPPA)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/18/2511
    title: 18 USC § 2511 — ECPA / Wiretap Act
    accessed: 2026-05-10
  - url: https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?sectionNum=631.&lawCode=PEN
    title: Cal. Penal Code § 631 — California Invasion of Privacy Act (CIPA)
    accessed: 2026-05-10
  - url: https://www.ecfr.gov/current/title-16/chapter-I/subchapter-C/part-312/section-312.4
    title: 16 CFR § 312.4 — COPPA Notice and Verifiable Parental Consent
    accessed: 2026-05-10
  - url: https://www.ftc.gov/legal-library/browse/cases-proceedings/2023169-betterhelp-inc-matter
    title: FTC v. BetterHelp, Inc. (2023) — Pixel-tracking and § 5 enforcement
    accessed: 2026-05-10
  - url: https://globalprivacycontrol.org/
    title: Global Privacy Control (GPC) — universal opt-out signal specification
    accessed: 2026-05-10
confidence: high
```


The United States has **no federal cookie-consent statute** analogous to the European Union's ePrivacy Directive 2002/58 (the "cookie law") or the German TTDSG § 25. There is no general requirement of prior consent before storing or accessing information on a user's terminal device. The US framework instead derives the cookie-disclosure obligation from three overlapping sources: (1) the state comprehensive privacy laws — principally CCPA / CPRA — that treat cross-context behavioural advertising as a "sale" or "share" of personal information subject to opt-out; (2) a set of older but newly-vitalised federal and state tracking-and-interception statutes (VPPA, ECPA, state wiretap statutes such as California's CIPA, COPPA) that operate as the substantive backstop for class-action litigation; and (3) FTC § 5 enforcement of privacy promises in published policies. This page is the drafting reference for the cookie banner, the cookie-policy text, and the underlying opt-out mechanism; see also [/handbook/us/consumer/privacy-policy/](/handbook/us/consumer/privacy-policy/) for the parent privacy disclosure.

## Applicable Law

**CCPA / CPRA — sale and share.** [Cal. Civ. Code § 1798.140(ad)](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?sectionNum=1798.140.&lawCode=CIV) defines "sale" to include any "selling, renting, releasing, disclosing, disseminating, making available, transferring, or otherwise communicating … a consumer's personal information by the business to a third party for monetary or other valuable consideration." [§ 1798.140(ah)](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?sectionNum=1798.140.&lawCode=CIV) adds the "share" concept — "the targeting of advertising to a consumer based on the consumer's personal information obtained from the consumer's activity across … distinctly-branded websites, applications, or services" — explicitly capturing cross-context behavioural advertising regardless of monetary exchange. The CPPA's 2023 regulations at [11 CCR § 7012](https://cppa.ca.gov/regulations/) confirm that the typical consumer-website integration with Google Ads, Meta Pixel, TikTok Pixel, LinkedIn Insight Tag, and similar third-party advertising pixels constitutes "selling" or "sharing" within the statutory definitions and triggers the opt-out obligation under § 1798.120.

**The "Do Not Sell or Share My Personal Information" link.** [Cal. Civ. Code § 1798.135(a)(1)](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?sectionNum=1798.135.&lawCode=CIV) requires a "clear and conspicuous link" on the business's internet homepage titled "Do Not Sell or Share My Personal Information" that enables the consumer to opt out of sale and sharing. § 1798.135(a)(2) requires a second link titled "Limit the Use of My Sensitive Personal Information" where the business uses sensitive PI for purposes other than the enumerated permitted purposes in § 1798.121. The two links may be combined into a single "Your Privacy Choices" link with the CPPA-prescribed icon under [11 CCR § 7015](https://cppa.ca.gov/regulations/).

**Universal Opt-Out Mechanisms (UOOMs).** [11 CCR § 7025](https://cppa.ca.gov/regulations/) requires California businesses to recognise opt-out preference signals sent by a user's web browser or other user-agent technology. The dominant implementation is the [Global Privacy Control (GPC)](https://globalprivacycontrol.org/) signal — an HTTP header (`Sec-GPC: 1`) and DOM property (`navigator.globalPrivacyControl === true`) that indicates the user's preference not to have personal information sold or shared. California's recognition has been mandatory since the CPPA regulations took effect in 2023 — confirmed by *People v. Sephora USA, Inc.* (Cal. AG 2022, $1.2M settlement) which targeted Sephora's failure to honour GPC. Colorado [Colo. Rev. Stat. § 6-1-1306(1)(a)(IV)](https://leg.colorado.gov/sites/default/files/2021a_190_signed.pdf) and Conn. Gen. Stat. § 42-520(e) mandate UOOM recognition (effective July 1, 2024 and January 1, 2025 respectively). Texas TDPSA, Montana MCDPA, Delaware DPDPA, Oregon OCPA, New Jersey NJDPA also recognise universal opt-out preference signals. Recognition must be at the user-agent level, not merely tied to a logged-in account.

**Video Privacy Protection Act (VPPA).** [18 USC § 2710](https://www.law.cornell.edu/uscode/text/18/2710) prohibits a "video tape service provider" from knowingly disclosing "personally identifiable information concerning any consumer of such provider" without specific written consent. The statute has been the substantive basis for an enormous wave of class-action litigation since 2022 against websites and apps that embed video content (news sites, healthcare providers, retailers, religious organisations) and pair the video player with Meta Pixel or similar advertising trackers — the pairing arguably discloses to Meta what video the user watched along with the user's identifier. Statutory damages of $2,500 per violation. The class-action plaintiffs' bar has filed thousands of VPPA cases; notable matters include *In re Meta Pixel Healthcare Litigation* (N.D. Cal.) and *In re Vizio, Inc., Consumer Privacy Litigation* (C.D. Cal., $2.2M settlement, 2017).

**Federal and state wiretap statutes.** [ECPA / Federal Wiretap Act, 18 USC § 2511](https://www.law.cornell.edu/uscode/text/18/2511) prohibits the interception of electronic communications. [California Invasion of Privacy Act, Cal. Penal Code § 631](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?sectionNum=631.&lawCode=PEN) prohibits the use of any device to read, learn, or attempt to read or learn the contents of any communication in transit. California is a two-party-consent state, and CIPA has become the substantive basis for a wave of class-action litigation since 2022 against websites that deploy session-replay technology (FullStory, Hotjar, LogRocket) or live-chat transcription (Drift, Intercom) that captures and transmits user inputs to third-party servers. Statutory damages of $5,000 per violation. Pennsylvania, Massachusetts, Connecticut, Maryland, Washington also impose two-party consent rules.

**COPPA.** [16 CFR § 312.4](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-C/part-312/section-312.4) requires operators of websites or online services directed to children under 13 (or with actual knowledge of collecting personal information from such children) to provide direct notice to parents and to obtain verifiable parental consent before collecting personal information — including through cookies, persistent identifiers, geolocation, and similar technologies. The 2024 amendments to the COPPA Rule (effective 2025) expand the personal-information definition and tighten consent requirements.

**FTC § 5 — pixel-tracking enforcement.** The FTC has used [15 USC § 45](https://www.law.cornell.edu/uscode/text/15/45) aggressively against businesses that share consumer health, financial, or otherwise sensitive information with third-party advertising platforms while denying such sharing in their privacy disclosures. [*FTC v. BetterHelp, Inc.*](https://www.ftc.gov/legal-library/browse/cases-proceedings/2023169-betterhelp-inc-matter) ($7.8M, 2023) targeted health-data sharing with Meta, Snap, Pinterest, and Criteo; [*FTC v. Premom* / Easy Healthcare](https://www.ftc.gov/legal-library/browse/cases-proceedings/192-3160-easy-healthcare-corporation) (2023) targeted fertility-data sharing. The FTC's Health Breach Notification Rule (16 CFR § 318) was amended in 2024 to explicitly cover unauthorised disclosure of consumer health information through tracking technologies.

**HIPAA and tracking technologies.** HHS OCR's December 2022 (updated March 2024) guidance on tracking technologies treats deployment of third-party tracking technologies on HIPAA-regulated web properties (patient portals, scheduling pages, condition-specific information pages) as a potential HIPAA violation where the technology transmits protected health information to the third party without a Business Associate Agreement and without patient authorisation. A flood of class-action litigation followed — *Doe v. Meta* (UC Health), *Smidga v. Spectrum Health*, *In re Advocate Aurora Health Pixel Litigation*.

**EU overlap.** US businesses serving EU residents are subject to GDPR / ePrivacy Directive cookie-consent requirements via Article 3(2) GDPR extraterritoriality. The EU regime is opt-in (prior consent required before non-essential cookies are set), in sharp contrast to the US opt-out model. The compliant pattern for US businesses with EU traffic is geographic gating: GDPR-style consent banners served to EU IP ranges, US-style notice-and-opt-out served to US IP ranges.

## Form Requirements

The cookie-policy text must be published electronically and made accessible from every page of the website. The standard implementation is a dedicated `/cookies` or `/cookie-policy` page linked from every page footer, often as a sub-page or embedded section of the main privacy policy. The "Do Not Sell or Share My Personal Information" link required by Cal. Civ. Code § 1798.135 must be on the homepage and on every page that collects personal information.

The cookie banner — the user-interface layer that surfaces the opt-out and (for EU traffic) collects opt-in consent — is the operational implementation. Industry-standard patterns include:

- **Layered notice**: a short summary banner on first visit with a link to the full cookie policy.
- **Pre-set toggles**: separate categories (strictly necessary, analytics, advertising, social media, personalisation) with toggles that default to the user's signalled preference (opt-out where GPC is detected, otherwise opt-in for EU traffic and opt-out-by-default-but-active for US traffic).
- **Easy reject**: the "Reject all" option must be at least as easy to click as "Accept all". CPPA enforcement (and CNIL enforcement in France) has targeted asymmetric reject flows as dark patterns.
- **Persistence**: the user's choice is stored and re-applied on subsequent visits; the banner does not re-appear repeatedly.
- **Consent Management Platform (CMP)**: industry standard implementations (OneTrust, Cookiebot, Didomi, Sourcepoint, Osano, Usercentrics) handle the per-user consent log, the IAB CCPA Compliance Framework and IAB Global Privacy Platform (GPP) signal transmission, and integration with third-party tag-management systems.

Universal-opt-out signal recognition must be implemented server-side (HTTP header detection) and client-side (DOM property detection), and must result in actual suppression of the relevant tracking technologies — not merely a display update. CCPA enforcement matters in 2024-2025 have repeatedly targeted businesses whose banners changed appearance on GPC detection but whose underlying advertising pixels continued to fire.

## Required Cookie-Policy Elements

The cookie-policy text — whether a standalone document or a section of the main privacy policy — should disclose:

**Categories of cookies and similar technologies used.** A categorical breakdown — typically *strictly necessary*, *functional / preferences*, *analytics / performance*, *advertising / targeting*, *social media*, and *personalisation*. For each category, a plain-English description of the purpose, the providers (with links to the providers' own privacy policies), and the typical retention period of the cookies in the category. Session-replay, live-chat transcription, and product-analytics SDKs (Heap, Mixpanel, Amplitude, FullStory, Hotjar, LogRocket) should be separately enumerated given the CIPA / ECPA exposure profile.

**Specific cookies and trackers deployed.** A table listing each cookie or tracker name, the domain, the type (HTTP cookie, localStorage, sessionStorage, IndexedDB, fingerprinting), the purpose, the third party (if any), and the retention period. Industry practice is to generate and update this table automatically via CMP scanning rather than to maintain it by hand.

**Sale and sharing disclosure.** Explicit yes/no — whether the deployment of advertising or social-media tracking technologies constitutes "sale" or "share" within Cal. Civ. Code § 1798.140(ad)-(ah). For the typical consumer business using Meta Pixel, Google Ads, TikTok, LinkedIn, the answer is yes for both; the cookie policy should disclose this and link to the "Do Not Sell or Share" mechanism.

**Universal opt-out signal recognition.** A clear statement that the business recognises the Global Privacy Control signal (and any other signals the business honours), with a description of the effect of the signal — which categories of tracking are suppressed, and whether the suppression is applied account-wide or only at the browser level.

**Opt-out mechanism.** A clear, conspicuous link to the opt-out tool — a "Do Not Sell or Share My Personal Information" page that allows the user to opt out of sale and sharing, or to manage cookie preferences. The opt-out must be effective without requiring account creation or login.

**Third-party advertising partners and their opt-out mechanisms.** Links to the NAI opt-out (https://optout.networkadvertising.org/), DAA opt-out (https://optout.aboutads.info/), and YourAdChoices for behavioural-advertising opt-out across multiple ad networks. For mobile, links to the AAID / IDFA opt-out instructions for Android and iOS respectively.

**Children-directed services.** For services that knowingly collect personal information from children under 13, COPPA-compliant disclosure of the cookies and tracking technologies used and the verifiable parental consent mechanism. Several state laws extend opt-in consent to minors 13-17 (CTDPA, CPA, MDPA) — the cookie policy should disclose this where applicable.

**EU / UK / EEA traffic.** Where the business serves EU residents, the cookie policy should disclose the GDPR-style opt-in regime applied to that traffic and the geographic detection mechanism used to surface the EU consent banner.

**Last updated date and change log.** Date of the most recent update, with a change log preserving historical versions.

## Forbidden Patterns

The CCPA does not regulate cookie banners as void or voidable as a category, but several common drafting and implementation patterns expose the business to CPPA enforcement, FTC § 5 enforcement, or state-law class-action litigation:

**"We do not sell or share" while running Meta Pixel, Google Ads, TikTok Pixel, or LinkedIn Insight Tag.** The statutory definitions of "sale" and "share" capture cross-context behavioural advertising integrations even when no money changes hands. The denial-of-sale posture in the cookie policy is both a CCPA violation and an FTC Act § 5 deceptive practice. *Sephora* (Cal. AG 2022, $1.2M) is the canonical enforcement matter.

**Failure to honour Global Privacy Control.** California (mandatory under 11 CCR § 7025), Colorado (mandatory under § 6-1-1306(1)(a)(IV) since July 2024), Connecticut, Texas, Montana, Delaware, Oregon, New Jersey require GPC recognition. *Sephora* and subsequent CPPA enforcement advisories have made clear that decorative recognition (changing the banner appearance) without functional recognition (actually suppressing the tracking) is non-compliant.

**Asymmetric "Accept all" vs. "Reject all" banner design.** A dark pattern under [11 CCR § 7004](https://cppa.ca.gov/regulations/) — the "Reject all" option must be at least as easy to click as "Accept all".

**Pre-firing of advertising pixels before consent.** For EU traffic (where opt-in consent is required) and for COPPA-covered services (where verifiable parental consent is required), pixels firing before the consent action is a per-se violation. For pure US traffic, pre-firing before opt-out detection is generally permitted but creates exposure under VPPA, CIPA, ECPA where the pixel discloses video-viewing, communication contents, or PHI.

**Session-replay or live-chat transcription without notice and consent in two-party-consent states.** California (CIPA), Pennsylvania, Massachusetts, Connecticut, Maryland, Washington, Florida — each imposes two-party-consent requirements that have been the substantive basis for hundreds of class actions since 2022.

**HIPAA-covered tracking technologies without BAA and patient authorisation.** OCR's 2022/2024 guidance treats Meta Pixel, Google Analytics, and similar trackers on HIPAA-regulated web properties as a potential HIPAA violation. The cookie policy alone does not cure the breach — a BAA with the tracking provider and patient authorisation under 45 CFR § 164.508 are required.

**Misrepresentation of cookie-policy effects.** Statements that the user can opt out by browser settings, or that the business uses only "necessary" cookies, when the actual implementation contradicts the statement, is an FTC Act § 5 deceptive practice.

## Sample Cookie Banner Structure

Minimum US-only consent banner (for businesses without EU traffic):

> **We use cookies and similar technologies** to operate this website, to remember your preferences, to measure how visitors use the site, and to deliver advertising. Some of these technologies result in disclosure of your personal information to our advertising partners — this is a "sale" or "share" under California law. You can opt out of this sale or sharing at any time. We honour the Global Privacy Control signal. **[Manage preferences]** **[Do Not Sell or Share My Personal Information]** **[Cookie policy]**

US + EU geographic gating (for businesses serving both):

- **US traffic**: notice banner with "Manage preferences" and "Do Not Sell or Share" links; opt-out by default for sale/share where GPC is detected.
- **EU/UK/EEA traffic**: prior-consent banner with "Accept all" and "Reject all" buttons of equal prominence; granular consent toggles for analytics, advertising, social, personalisation categories; all non-essential cookies blocked pending affirmative consent.

## Bibliography

- [Cal. Civ. Code § 1798.135 — CCPA Do Not Sell or Share / Limit Use Links](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?sectionNum=1798.135.&lawCode=CIV)
- [Cal. Civ. Code § 1798.140 — CCPA Definitions](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?sectionNum=1798.140.&lawCode=CIV)
- [11 CCR §§ 7012, 7015, 7025, 7026 — CCPA Regulations](https://cppa.ca.gov/regulations/)
- [Colo. Rev. Stat. § 6-1-1306(1)(a)(IV) — Colorado universal opt-out](https://leg.colorado.gov/sites/default/files/2021a_190_signed.pdf)
- [18 USC § 2710 — Video Privacy Protection Act](https://www.law.cornell.edu/uscode/text/18/2710)
- [18 USC § 2511 — ECPA / Wiretap Act](https://www.law.cornell.edu/uscode/text/18/2511)
- [Cal. Penal Code § 631 — California Invasion of Privacy Act](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?sectionNum=631.&lawCode=PEN)
- [16 CFR § 312.4 — COPPA Notice and Verifiable Parental Consent](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-C/part-312/section-312.4)
- [16 CFR Part 318 — FTC Health Breach Notification Rule](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-C/part-318)
- [15 USC § 45 — FTC Act § 5](https://www.law.cornell.edu/uscode/text/15/45)
- [FTC v. BetterHelp, Inc. (2023)](https://www.ftc.gov/legal-library/browse/cases-proceedings/2023169-betterhelp-inc-matter)
- [People v. Sephora USA, Inc. (Cal. AG 2022)](https://oag.ca.gov/news/press-releases/attorney-general-bonta-announces-settlement-sephora-part-ongoing-enforcement)
- [Global Privacy Control specification](https://globalprivacycontrol.org/)

## Cross-references

- [Privacy Policy](/handbook/us/consumer/privacy-policy/) — parent disclosure document
- [Terms of Service](/handbook/us/consumer/terms-of-service/) — companion contractual document
- [Accessibility Statement](/handbook/us/consumer/accessibility-statement/) — companion compliance disclosure
- [HIPAA Business Associate Agreement](/handbook/us/compliance/hipaa-baa/) — tracking-technology BAA requirement
- [Standard boilerplate clauses](/handbook/us/foundation/standard-clauses/) — recurring contractual provisions

> **Disclaimer:** Handbook content is informational, not legal advice. The US cookie-and-tracking landscape is in heavy flux — new CPPA regulations, expanding state-law UOOM recognition, ongoing VPPA / CIPA class actions, and HHS OCR guidance on HIPAA-tracking technologies. Always consult licensed US privacy counsel for binding decisions about your specific tracking implementation. Last verified 2026-05-10.
