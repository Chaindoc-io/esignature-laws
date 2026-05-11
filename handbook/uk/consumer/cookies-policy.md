---
layout: page
title: UK Cookies Policy — PECR Reg 6, ICO Cookies Guidance, Consent + Reject Parity, UK GDPR Overlay
description: Drafting reference for a UK cookies policy under PECR 2003 reg 6 and the ICO 2023 cookies guidance — strictly-necessary exemption, opt-in consent, reject-all parity, layered banners.
permalink: /handbook/uk/consumer/cookies-policy/
lastVerified: 2026-05-11
sources:
  - url: https://www.legislation.gov.uk/uksi/2003/2426/contents/made
    title: Privacy and Electronic Communications (EC Directive) Regulations 2003 (SI 2003/2426)
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/eur/2016/679/contents
    title: Retained Regulation (EU) 2016/679 (UK GDPR)
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/2018/12/contents
    title: Data Protection Act 2018
    accessed: 2026-05-11
  - url: https://ico.org.uk/for-organisations/direct-marketing-and-privacy-and-electronic-communications/guide-to-pecr/guidance-on-the-use-of-cookies-and-similar-technologies/
    title: ICO Guidance on the use of cookies and similar technologies
    accessed: 2026-05-11
  - url: https://ico.org.uk/about-the-ico/media-centre/news-and-blogs/2023/08/our-call-to-the-uk-s-top-websites-make-cookie-changes-now-or-face-the-consequences/
    title: ICO — Cookie banner sweep (August 2023)
    accessed: 2026-05-11
confidence: high
---

A cookies policy is the disclosure document required by **Regulation 6** of the [Privacy and Electronic Communications (EC Directive) Regulations 2003 (PECR, SI 2003/2426)](https://www.legislation.gov.uk/uksi/2003/2426/contents/made). It describes the cookies (and equivalent device-storage technologies) used by the operator, the purposes for which they are used, and the means by which the user gives or withdraws consent. PECR implements the EU ePrivacy Directive 2002/58/EC as amended by Directive 2009/136/EC and continues to apply in the United Kingdom post-Brexit as retained domestic legislation. The cookies policy sits alongside the UK GDPR privacy notice — where cookies process personal data (which most do, through device identifiers, IP addresses, behavioural inferences and authenticated-user linkage), both regimes apply in parallel.

See [Privacy Notice](/handbook/uk/consumer/privacy-notice/) for the UK GDPR transparency regime, and [Website Terms of Use](/handbook/uk/consumer/website-terms/) for the operator-user contract.

## Applicable Law

**PECR Reg 6.** [Regulation 6 of SI 2003/2426](https://www.legislation.gov.uk/uksi/2003/2426/regulation/6/made) is the principal provision. Its operative text — paraphrasing — prohibits the storing of information, or the gaining of access to information already stored, in the terminal equipment of a subscriber or user, unless the subscriber or user **(a)** is provided with clear and comprehensive information about the purposes of the storage of, or access to, that information; and **(b)** has given his or her consent. The exception in Reg 6(4) preserves storage or access that is **strictly necessary** for the provision of an information-society service explicitly requested by the subscriber or user.

**UK GDPR overlay.** Where the cookie or similar technology processes personal data — that is, almost every commercial use case, since device identifiers, IP addresses, cookie IDs and similar are typically personal data under Article 4(1) UK GDPR — the UK GDPR applies in parallel to PECR. The UK GDPR requires a lawful basis (Article 6) and the transparency information under Articles 13/14. Where PECR requires opt-in consent for cookie placement, the same act of consent typically also satisfies the Article 6(1)(a) UK GDPR lawful basis for the personal-data processing the cookie performs.

**Definition of consent.** PECR Reg 2 takes the definition of "consent" from the UK GDPR — Article 4(11) — meaning that PECR-grade consent must be **freely given, specific, informed, and unambiguous**, indicated by a clear affirmative action. Pre-ticked boxes, scroll-as-consent, mere continued use of the site, and implied consent generally do not meet the standard, and the ICO has been explicit about this since 2019.

**ICO Cookies Guidance (May 2023 update).** The [ICO Cookies Guidance](https://ico.org.uk/for-organisations/direct-marketing-and-privacy-and-electronic-communications/guide-to-pecr/guidance-on-the-use-of-cookies-and-similar-technologies/) is the principal regulatory benchmark for implementation. The May 2023 update consolidated the position that:
- Cookie banners must offer a **"reject all"** option with the **same prominence and ease of use** as the "accept all" option (no two-click rejection vs one-click acceptance; no greyed-out reject button beside a vivid accept button).
- **Cookie walls** that condition access to the service on consent are generally unlawful where the user has no real choice — only acceptable where an equivalent service without consent is reasonably available.
- Continued browsing is **not consent**.
- Consent must be **specific** to each purpose where multiple purposes are present — granular toggles for analytics, advertising, personalisation, social-sharing.
- **Withdrawal of consent** must be as easy as the giving of consent.
- Pixel fingerprinting, browser fingerprinting, device-identifier-based tracking, session-replay scripts, and similar non-cookie technologies fall within Reg 6 because they involve storage of or access to information on the user's device.

In **August 2023** the ICO conducted a sweep of the top 200 UK-facing websites and issued targeted warnings to operators whose banners failed the reject-parity test. Several non-compliant operators were named in subsequent enforcement-related communications.

## Territorial Scope

PECR applies to operators established in the UK and, by virtue of the underlying ePrivacy Directive's territorial logic and ICO's enforcement practice, to operators targeting UK subscribers and users. A non-UK website with significant UK traffic that uses non-essential cookies for analytics or advertising will typically be expected to honour PECR Reg 6 in respect of UK visitors, in parallel with EU ePrivacy compliance for EU visitors.

## The Strictly-Necessary Exemption (Reg 6(4))

Reg 6(4) exempts cookies and similar technologies that are "strictly necessary for the provision of an information society service explicitly requested by the subscriber or user". The ICO's interpretation is **narrow**: strictly necessary means actually required for the service to function as requested, not merely useful or business-helpful.

Cookies that the ICO accepts as strictly necessary include:
- **Session cookies** preserving form input as a user navigates between pages.
- **Authentication cookies** that keep a logged-in user logged in.
- **Load-balancing cookies** that distribute traffic across servers.
- **Multimedia content player session cookies** (e.g., HTML5 video state).
- **Shopping cart / basket cookies** preserving the user's selection during a single session.
- **Security cookies** detecting authentication abuse (login-attempt throttling, CSRF tokens).
- **User-interface customisation cookies** persisting language or accessibility preferences (the ICO treats persistent UI cookies as strictly necessary where the user has explicitly chosen the preference).

Cookies that **require consent** in every case:
- **Analytics cookies** (Google Analytics, Plausible without anonymisation, Adobe Analytics, Hotjar) — even first-party, even anonymised, are not strictly necessary in the Reg 6(4) sense. The ICO consultation on analytics-as-essential closed in 2024 without consensus and the consent position remains the safe default.
- **Advertising cookies** — first-party retargeting cookies, third-party advertising-network cookies, conversion-tracking pixels (Google Ads, Meta Pixel, LinkedIn Insight Tag, TikTok Pixel).
- **Personalisation cookies** beyond mere UI preferences — content recommendation, A/B testing assignment, behavioural inference.
- **Social-sharing buttons** that load third-party scripts (Facebook Share, X / Twitter Share, LinkedIn Share) — the embed itself sets the third-party cookie at load time.
- **Embedded third-party content** — YouTube video embeds (use `youtube-nocookie.com` for cookieless embedding), Twitter timelines, Instagram embeds, third-party fonts that set tracking cookies.
- **Live chat with tracking** (Intercom, Drift, Zendesk Chat in tracking configuration).

## Scope: Cookies and Similar Technologies

Reg 6 is technology-neutral. The same consent regime applies to:

- **HTTP cookies** — first-party and third-party, session and persistent.
- **HTTP local storage / session storage** — the modern equivalent set via JavaScript.
- **HTML5 web storage** (`localStorage`, `sessionStorage`).
- **IndexedDB** and other browser-side database APIs used for tracking.
- **Web beacons / tracking pixels** — 1x1 transparent image requests that allow server-side logging of page views and email-open events.
- **Browser fingerprinting** — canvas fingerprinting, audio-context fingerprinting, font-enumeration fingerprinting, hardware-identifier fingerprinting. The ICO has expressly stated that fingerprinting requires consent on the same Reg 6 footing as cookies.
- **Device identifiers** — IDFA, AAID, Roku Advertising Identifier and platform-specific device identifiers used in mobile or connected-TV applications.
- **Session-replay scripts** — Hotjar, FullStory, Mouseflow recording user interactions in fine-grain detail; explicit consent required + DPIA strongly recommended.
- **CNAME-disguised tracking** — first-party DNS aliases of third-party tracking services. The CNAME mechanism does not change the legal analysis; consent is still required.

## Cookie Banner Architecture — ICO Expectations

A compliant UK cookie banner has the following architecture:

**First-layer banner.** Displays on first visit (and re-displays where consent has expired, been withdrawn, or where the user has not made a choice).

- **Plain-language summary** of the categories of cookies used and the purposes.
- **Three equal-prominence buttons**: "Accept all", "Reject all", "Customise" (or "Cookie preferences"). The three buttons must be visually and dimensionally equivalent — same size, same colour-contrast, same font weight, same position. A vivid green "Accept all" beside a grey "Reject all" fails the parity test.
- **Link to the full cookies policy** for granular cookie information.
- **No pre-ticked boxes** for non-essential cookies inside any subordinate preference centre.

**Preference centre / second layer.** Granular toggles for each cookie category — typically: Strictly Necessary (always on, not toggleable), Functional / Preferences, Analytics, Advertising, Social Media. For each category, a brief plain-language description and a list of the specific cookies (or a link to the same in the policy).

**Persistent consent management.** A means for the user to **withdraw consent or change preferences after the first decision** — typically a "Cookie preferences" link in the footer or a floating button on every page. Withdrawal must be as easy as giving consent (Article 7(3) UK GDPR).

**Server-side enforcement.** Honouring of the user's preference requires that the cookie / similar technology is actually not set until consent is given. Pre-consent loading of third-party scripts (Google Analytics, Meta Pixel) and only then conditionally firing them on consent typically still violates Reg 6 because the script itself may set cookies on load.

**Re-consent cycle.** The ICO recommends re-prompting for consent periodically — every 6-12 months is the practical convention — and where the cookie inventory materially changes.

## Universal Opt-Out Signals — GPC

The Global Privacy Control (GPC) browser signal communicates a "do not sell or share" preference from the user's browser. PECR does not currently impose a specific obligation to honour GPC, but ICO guidance views recognition of universal opt-out signals as good practice and aligned with the underlying consent doctrine. Operators serving both UK and US users (California in particular — 11 CCR § 7025 mandates GPC recognition) will typically honour GPC across the user base. Honouring GPC is consistent with the Reg 6 requirement that consent be unambiguous; where the browser signals refusal, the operator should not set non-essential cookies.

## Children's Cookies

For services likely to be accessed by children, the [ICO Age Appropriate Design Code](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/childrens-information/childrens-code-guidance-and-resources/) applies. Standard 7 (default settings) requires high-privacy default settings unless there is a compelling reason otherwise. In the cookies context this means: no opt-in to analytics or advertising by default for child users; profiling-default-off (Standard 12); geolocation-default-off (Standard 10). The Age Appropriate Design Code has been in force since 2 September 2021.

## Sensitive-Purpose Cookies

Cookies that process **special-category personal data** (Article 9 UK GDPR — health, sexual orientation, political views, religious beliefs, racial or ethnic origin, trade-union membership, biometric data for unique identification, genetic data) require an Article 9 condition in addition to Reg 6 consent. The practical condition is Article 9(2)(a) explicit consent — which is a higher consent standard than ordinary Article 6 consent.

Examples that may reach Article 9 in particular contexts: cookies on health-information websites (health data), cookies on dating or LGBTQ+ sites (sexual orientation data), cookies on political-campaign websites (political opinions data).

## Required Cookies-Policy Content

A compliant UK cookies policy contains the following elements:

1. **Last updated** date.
2. **What cookies are** — a short non-technical explanation; equivalent device-storage technologies covered.
3. **Why we use cookies** — high-level purposes.
4. **Categories** with descriptions and the legal basis (consent for non-essential; legitimate interests / strictly-necessary exemption for essential security and operations cookies that are not within Reg 6(4) but are necessary for the controller's legitimate interest in service operation).
5. **Cookie inventory** — each cookie with: cookie name, first-party or third-party (and the third-party identity), purpose, category, expiry, type (HTTP cookie, local storage, pixel, fingerprint).
6. **Third parties** placing cookies — named with link to the third-party's own privacy / cookies policy.
7. **International transfers** triggered by cookie placement — typical for US-headquartered analytics/advertising vendors (Google, Meta, Microsoft, X, TikTok, LinkedIn). Cross-reference to the privacy notice on transfer mechanism (UK adequacy regulation for the US under the Data Bridge from 12 October 2023, or IDTA / Addendum for non-Data-Bridge transfers).
8. **Consent mechanism** — how to give, withdraw, or change consent. Link to the cookie preference centre.
9. **Browser controls** — generic information about cookie management at the browser level (Chrome, Safari, Firefox, Edge), with the caveat that browser deletion does not constitute formal withdrawal of consent for ePrivacy purposes.
10. **Universal signal recognition** — whether and how GPC and similar signals are honoured.
11. **Children's cookies** — where applicable.
12. **Contact** — privacy contact for cookies questions; right to complain to the ICO.

## Enforcement

The ICO has taken several headline enforcement actions on cookies and similar technologies:

- **ICO 2023 cookie-banner sweep.** Letters to the top 200 UK websites in November 2023 announcing planned reviews of compliance. Several major operators including high-traffic news and retail sites were reportedly named in follow-up correspondence.
- **Reprimands** issued throughout 2023-2024 to operators using non-compliant banners or implementing analytics without proper consent.
- **ICO v Reuse Centres / Tracking-without-consent matters.** A series of enforcement notices and reprimands targeting advertising-pixel deployment without consent.

PECR enforcement maximum is **£500,000** per monetary penalty notice (Reg 31 PECR + DPA 1998 transitional limits as preserved). However, the underlying UK GDPR processing of personal data through non-compliant cookies is independently enforceable at the **£17.5m / 4% turnover** level under Article 83(5).

## Bibliography

- [Privacy and Electronic Communications (EC Directive) Regulations 2003 (SI 2003/2426)](https://www.legislation.gov.uk/uksi/2003/2426/contents/made)
- [Retained Regulation (EU) 2016/679 (UK GDPR)](https://www.legislation.gov.uk/eur/2016/679/contents)
- [Data Protection Act 2018](https://www.legislation.gov.uk/ukpga/2018/12/contents)
- [ICO — Guidance on the use of cookies and similar technologies (May 2023 update)](https://ico.org.uk/for-organisations/direct-marketing-and-privacy-and-electronic-communications/guide-to-pecr/guidance-on-the-use-of-cookies-and-similar-technologies/)
- [ICO — Age Appropriate Design Code](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/childrens-information/childrens-code-guidance-and-resources/)
- ePrivacy Directive 2002/58/EC as amended by Directive 2009/136/EC (retained)
- Data Protection (Adequacy) (United States of America) Regulations 2023 (UK-US Data Bridge)

## Cross-references

- [Privacy Notice](/handbook/uk/consumer/privacy-notice/) — UK GDPR transparency document
- [Website Terms of Use](/handbook/uk/consumer/website-terms/) — companion contractual document
- [Consumer Contract Terms](/handbook/uk/consumer/consumer-terms/) — paid-service overlay
- [Accessibility Statement](/handbook/uk/consumer/accessibility-statement/) — Equality Act + PSBAR companion

> **Disclaimer:** Handbook content is informational, not legal advice. PECR is under active reform consideration and ICO guidance on cookies is updated periodically. The status of analytics-as-essential remains unresolved as at last verification. Consult an ICO-experienced solicitor or a privacy specialist for binding decisions on your cookie inventory and banner architecture. Last verified 2026-05-11.
