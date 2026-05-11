---
layout: page
title: US Privacy Policy — CCPA, CPRA, State Laws, COPPA
description: Drafting reference for US privacy policies across the federal-sectoral plus state-comprehensive landscape — CCPA/CPRA, VCDPA, CPA, COPPA, GLBA, HIPAA, FTC.
permalink: /handbook/us/consumer/privacy-policy/
lastVerified: 2026-05-10
sources:
  - url: https://leginfo.legislature.ca.gov/faces/codes_displayText.xhtml?division=3.&part=4.&lawCode=CIV&title=1.81.5
    title: Cal. Civ. Code §§ 1798.100-1798.199.100 — California Consumer Privacy Act (CCPA) as amended by CPRA
    accessed: 2026-05-10
  - url: https://cppa.ca.gov/regulations/
    title: California Privacy Protection Agency — CCPA Regulations (11 CCR § 7000 et seq.)
    accessed: 2026-05-10
  - url: https://law.lis.virginia.gov/vacodefull/title59.1/chapter53/
    title: Va. Code § 59.1-575 et seq. — Virginia Consumer Data Protection Act (VCDPA)
    accessed: 2026-05-10
  - url: https://leg.colorado.gov/sites/default/files/2021a_190_signed.pdf
    title: Colo. Rev. Stat. § 6-1-1301 et seq. — Colorado Privacy Act (CPA)
    accessed: 2026-05-10
  - url: https://www.cga.ct.gov/2022/act/pa/pdf/2022PA-00015-R00SB-00006-PA.pdf
    title: Conn. Gen. Stat. § 42-515 et seq. — Connecticut Data Privacy Act (CTDPA)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/15/6501
    title: 15 USC § 6501 — Children's Online Privacy Protection Act (COPPA)
    accessed: 2026-05-10
  - url: https://www.ecfr.gov/current/title-16/chapter-I/subchapter-C/part-312
    title: 16 CFR Part 312 — COPPA Rule
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/15/6801
    title: 15 USC § 6801 — Gramm-Leach-Bliley Act (GLBA) financial privacy
    accessed: 2026-05-10
  - url: https://www.ecfr.gov/current/title-16/chapter-I/subchapter-C/part-314
    title: 16 CFR Part 314 — GLBA Safeguards Rule
    accessed: 2026-05-10
  - url: https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164
    title: 45 CFR Part 164 — HIPAA Privacy, Security, and Breach Notification Rules
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/15/45
    title: 15 USC § 45 — FTC Act Section 5 (unfair or deceptive practices)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/20/1232g
    title: 20 USC § 1232g — Family Educational Rights and Privacy Act (FERPA)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/15/1681
    title: 15 USC § 1681 et seq. — Fair Credit Reporting Act (FCRA)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/18/2710
    title: 18 USC § 2710 — Video Privacy Protection Act (VPPA)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/15/7701
    title: 15 USC § 7701 et seq. — CAN-SPAM Act
    accessed: 2026-05-10
confidence: high
faq:
  - q: "Does CCPA require a separate California-specific privacy notice or is one US notice enough?"
    a: |
      One notice is enough — but it must satisfy California's stricter disclosure baseline. The practical convention is to write a single policy meeting CPRA requirements ([Cal. Civ. Code §§ 1798.100-1798.199.100](https://leginfo.legislature.ca.gov/faces/codes_displayText.xhtml?division=3.&part=4.&lawCode=CIV&title=1.81.5)) and add state-specific addenda for state-unique rights (Virginia appeals, Colorado universal opt-out recognition, Maryland data-minimisation). California adds two homepage-link requirements under [Cal. Civ. Code § 1798.135](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?sectionNum=1798.135.&lawCode=CIV): "Do Not Sell or Share" and "Limit the Use of My Sensitive Personal Information," combinable as "Your Privacy Choices" under 11 CCR § 7015.
  - q: "Are universal opt-out signals like GPC mandatory in 2026?"
    a: |
      Yes in most major-state markets. California (mandatory recognition under [11 CCR § 7025](https://cppa.ca.gov/regulations/)), Colorado, Connecticut (since January 1, 2025), Texas, Montana, Delaware, Oregon, and New Jersey require recognition of the Global Privacy Control browser signal as opt-out of sale and targeted advertising. Implementation must occur at the *user-agent level*, not merely tied to a logged-in account. The privacy policy must disclose how the business honours GPC and which processing operations the signal opts out of.
  - q: "Does pixel-based advertising count as a 'sale' under CCPA even without money changing hands?"
    a: |
      Yes — and that's the most-litigated misunderstanding. [Cal. Civ. Code § 1798.140(ad)](https://leginfo.legislature.ca.gov/faces/codes_displayText.xhtml?division=3.&part=4.&lawCode=CIV&title=1.81.5) defines "sale" expansively as any disclosure for valuable consideration, and § 1798.140(ah) defines "share" to cover any disclosure for cross-context behavioural advertising. Google, Meta, TikTok, and LinkedIn pixel integrations typically trigger both. The *Sephora* settlement ($1.2M, 2022) and subsequent CPPA enforcement targeted privacy policies denying sale or sharing while operating these pixels. Truthful disclosure plus a "Do Not Sell or Share" link is the only defensible posture.
  - q: "Who counts as a 'consumer' for VCDPA's 100,000 threshold?"
    a: |
      A Virginia *resident* acting in an individual or household context — not as an employee or in a B2B capacity. [Va. Code § 59.1-575](https://law.lis.virginia.gov/vacodefull/title59.1/chapter53/) applies to controllers processing the personal data of at least 100,000 Virginia consumers in a calendar year, *or* 25,000 consumers if 50%+ of gross revenue comes from sale of personal data. The B2B and employee exemptions distinguish VCDPA from CCPA, which (after CPRA expiration of the temporary B2B exception on January 1, 2023) reaches both. Enforcement is exclusive to the AG with a 30-day cure period (until January 1, 2025; thereafter discretionary).
  - q: "Is a pre-checked consent box ever enough for COPPA verifiable parental consent?"
    a: |
      No. [16 CFR § 312.5](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-C/part-312/section-312.5) requires *verifiable parental consent* via approved methods: signed consent form returned by mail/fax/electronic scan, credit card transaction, knowledge-based authentication, video conference with trained personnel, or government-ID matching. Pre-checked boxes and silent email confirmations don't qualify. FTC civil penalties run up to $51,744 per violation (2024 adjusted). Major COPPA settlements include *FTC v. YouTube* ($170M, 2019) and *FTC v. TikTok* ($5.7M, 2019).
  - q: "How long do California consumers have to bring a private CCPA data-breach claim?"
    a: |
      Two years from the breach incident, with statutory damages of $100-$750 per consumer per incident under [Cal. Civ. Code § 1798.150](https://leginfo.legislature.ca.gov/faces/codes_displayText.xhtml?division=3.&part=4.&lawCode=CIV&title=1.81.5). The private right of action is limited to breaches involving non-encrypted, non-redacted personal information caused by failure to implement reasonable security. Class certification is generally less contested than under common-law negligence because the statutory floor avoids individualised-damages issues. CPPA administrative penalties of $2,500 per violation (rising to $7,500 for intentional or minor-involving violations) under § 1798.155 stack on top.
---

The US privacy policy is the central public-facing disclosure document for any consumer-facing business that collects personal information online. Unlike the European Union — where a single regulation (GDPR Articles 13 and 14) supplies a uniform federal disclosure schema — the United States as of 2026 has **no federal omnibus privacy law**. The drafting baseline is instead the cumulative envelope of three overlapping regimes: sectoral federal statutes that govern specific industries or data types (HIPAA for health information, GLBA for financial information, COPPA for children under 13, FERPA for education records, FCRA for consumer-reporting data), the Federal Trade Commission Act § 5 unfair-or-deceptive-practices prohibition that treats privacy promises as enforceable representations, and a fragmented but rapidly-converging set of approximately nineteen state comprehensive privacy laws led by California, Virginia, Colorado, and Connecticut. This page is the drafting reference for the privacy policy itself; see also [/handbook/us/consumer/cookie-consent/](/handbook/us/consumer/cookie-consent/) for the device-storage and tracking-technology overlay, and [/handbook/us/foundation/standard-clauses/](/handbook/us/foundation/standard-clauses/) for the underlying contractual boilerplate.

## Applicable Law

**Federal sectoral statutes.** The federal layer is statute-specific rather than horizontal. [HIPAA](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164) (Health Insurance Portability and Accountability Act, 45 CFR Part 164) governs protected health information held by covered entities and business associates and requires a Notice of Privacy Practices distinct from a website privacy policy. [GLBA](https://www.law.cornell.edu/uscode/text/15/6801) (Gramm-Leach-Bliley Act, 15 USC § 6801; Privacy Rule 16 CFR § 313; Safeguards Rule 16 CFR § 314) governs non-public personal information held by financial institutions and requires an annual privacy notice. [COPPA](https://www.law.cornell.edu/uscode/text/15/6501) (Children's Online Privacy Protection Act, 15 USC § 6501; Rule 16 CFR Part 312) regulates online services directed to children under 13 or with actual knowledge of collecting data from such children — verifiable parental consent, a children-specific privacy notice, and data-minimisation are mandatory. [FERPA](https://www.law.cornell.edu/uscode/text/20/1232g) (20 USC § 1232g) governs educational records held by federally-funded institutions. [FCRA](https://www.law.cornell.edu/uscode/text/15/1681) (Fair Credit Reporting Act, 15 USC § 1681) governs consumer-reporting data. [ECPA](https://www.law.cornell.edu/uscode/text/18/2510) (Electronic Communications Privacy Act, 18 USC § 2510) and the [VPPA](https://www.law.cornell.edu/uscode/text/18/2710) (Video Privacy Protection Act, 18 USC § 2710) regulate the interception and disclosure of electronic communications and video-viewing records respectively. [CAN-SPAM](https://www.law.cornell.edu/uscode/text/15/7701) (15 USC § 7701) governs commercial email solicitations.

**FTC Act § 5.** [Section 5 of the Federal Trade Commission Act](https://www.law.cornell.edu/uscode/text/15/45) (15 USC § 45) prohibits unfair or deceptive acts or practices affecting commerce. The FTC has used § 5 as the de facto federal privacy enforcement tool for three decades. A privacy policy promise that the business does not keep — failure to honour opt-outs, undisclosed sharing with third parties, false security representations — is a deceptive practice; a privacy practice that is unfair (causes substantial injury not reasonably avoidable and not outweighed by benefits) is independently actionable. Consent decrees under § 5 typically run 20 years, require biennial privacy assessments, and authorise civil penalties for subsequent violations. Significant § 5 enforcement matters include *In re Facebook* (now Meta, $5 billion settlement, 2019) and *In re Cambridge Analytica* (default judgment, 2019).

**California: CCPA as amended by CPRA.** [Cal. Civ. Code §§ 1798.100-1798.199.100](https://leginfo.legislature.ca.gov/faces/codes_displayText.xhtml?division=3.&part=4.&lawCode=CIV&title=1.81.5) sets the most demanding state baseline. The California Consumer Privacy Act of 2018, as amended by the California Privacy Rights Act of 2020 (operative January 1, 2023), gives California residents the right to know what personal information is collected, the right to delete personal information, the right to correct inaccurate personal information, the right to opt out of the sale or sharing of personal information, the right to limit the use and disclosure of sensitive personal information, the right to data portability, and the right to non-discrimination for exercising privacy rights. The California Privacy Protection Agency, the first dedicated state privacy regulator in the United States, enforces the CCPA through regulations codified at [11 CCR § 7000 et seq.](https://cppa.ca.gov/regulations/) Civil penalties under § 1798.155 are $2,500 per violation, rising to $7,500 per intentional violation or per violation involving a minor's data. The only private right of action is the data-breach claim under § 1798.150 — $100 to $750 statutory damages per consumer per incident — which has driven a substantial consumer-class-action docket since 2020.

**Virginia VCDPA.** [Va. Code § 59.1-575 et seq.](https://law.lis.virginia.gov/vacodefull/title59.1/chapter53/) takes the GDPR-derived controller/processor model. The Virginia Consumer Data Protection Act, effective January 1, 2023, applies to controllers conducting business in Virginia that control or process the personal data of at least 100,000 consumers in a calendar year, or 25,000 consumers and derive over 50% of gross revenue from the sale of personal data. Rights include access, correction, deletion, portability, and opt-out of targeted advertising, sale, and certain profiling. Data Protection Assessments are mandatory for higher-risk processing (targeted advertising, sale, profiling with legal effects, sensitive data, processing presenting heightened risk). Enforcement is exclusive to the Attorney General with a 30-day cure period and civil penalties up to $7,500 per violation. No private right of action.

**Colorado CPA.** [Colo. Rev. Stat. § 6-1-1301 et seq.](https://leg.colorado.gov/sites/default/files/2021a_190_signed.pdf) The Colorado Privacy Act, effective July 1, 2023, mirrors the VCDPA structure but adds — uniquely — mandatory recognition of universal opt-out preference signals (Global Privacy Control) for opt-out of sale and targeted advertising, in force since July 1, 2024. Enforcement is by the Attorney General and district attorneys; civil penalties under the Colorado Consumer Protection Act run up to $20,000 per violation. A 60-day cure period applied until January 1, 2025; thereafter cure is discretionary.

**Connecticut CTDPA.** [Conn. Gen. Stat. § 42-515 et seq.](https://www.cga.ct.gov/2022/act/pa/pdf/2022PA-00015-R00SB-00006-PA.pdf) The Connecticut Data Privacy Act, effective July 1, 2023, also recognises universal opt-out preference signals (effective January 1, 2025) and adds enhanced consent for processing personal data of minors aged 13-17 and for sensitive data. Attorney-General-only enforcement; civil penalties under the Connecticut Unfair Trade Practices Act run up to $5,000 per wilful violation.

**The remaining ~15 comprehensive state laws.** By 2026 approximately nineteen states have enacted comprehensive consumer privacy statutes. The list with effective dates (where in force) includes: **Utah** UCPA (Utah Code § 13-61-101, effective December 31, 2023), **Iowa** ICDPA (Iowa Code § 715D.1, effective January 1, 2025), **Indiana** ICDPA (Ind. Code § 24-15, effective January 1, 2026), **Tennessee** TIPA (Tenn. Code § 47-18-3201, effective July 1, 2025), **Texas** TDPSA (Tex. Bus. & Com. Code § 541.001, effective July 1, 2024), **Oregon** OCPA (Or. Rev. Stat. § 646A.570, effective July 1, 2024), **Montana** MCDPA (Mont. Code § 30-14-2801, effective October 1, 2024 — recognises universal opt-out), **Delaware** DPDPA (Del. Code tit. 6 § 12D-101, effective January 1, 2025 — recognises universal opt-out), **Florida** FDBR (Fla. Stat. § 501.701, effective July 1, 2024 — applies only to controllers with > $1 billion global revenue), **New Jersey** NJDPA (N.J.S.A. 56:8-166.4, effective January 15, 2025), **New Hampshire** NHPDPA (N.H. RSA 507-H, effective January 1, 2025), **Kentucky** KCDPA (Ky. Rev. Stat. § 367.3611, effective January 1, 2026), **Maryland** MDPA (Md. Code Com. Law § 14-4601, effective October 1, 2025 — strict data minimisation and ban on sale of sensitive data), **Minnesota** MCDPA (Minn. Stat. § 325O.05, effective July 31, 2025), **Rhode Island** DTPP (R.I. Gen. Laws § 6-48.1, effective January 1, 2026). The bulk applicability thresholds typically track the VCDPA model (100,000 / 25,000 + 50% revenue), with state-specific variations.

**The applicability cumulation.** A single mid-market US online business that markets nationally to consumers is almost always subject to CCPA (California is large enough to single-handedly trigger most thresholds), to VCDPA, CPA, CTDPA, and to the bulk of the second-generation state laws. The drafting consequence is that a US privacy policy must be designed to satisfy all applicable state regimes in parallel; the practical convention is to write a single policy that satisfies the CPRA (the strictest disclosure regime) and then add state-specific addenda or notices for state-unique rights and processes.

## Form Requirements

The privacy policy must be published electronically and made accessible from every page of the website where personal information is collected. The standard implementation is a dedicated page at `/privacy`, `/privacy-policy`, or `/privacy-notice`, linked from every page footer and from every form that collects personal information at the moment of collection. California adds two specific homepage-link requirements: the "Do Not Sell or Share My Personal Information" link required by [Cal. Civ. Code § 1798.135(a)(1)](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?sectionNum=1798.135.&lawCode=CIV) and the "Limit the Use of My Sensitive Personal Information" link required by § 1798.135(a)(2) (where the business uses sensitive PI for inferred-characteristic purposes). A single combined "Your Privacy Choices" link with the CPPA-prescribed icon is permitted in lieu of the two separate links under 11 CCR § 7015.

The privacy policy must be reviewed and updated **at least every 12 months** under CCPA Regulations 11 CCR § 7011(e), with the date of the most recent update prominently disclosed. Material changes require contemporaneous notification to consumers — practical implementations include in-product banners, email notifications to known customers, and a "What changed" change-log within the policy. Layered notice (a short summary at the data-collection surface plus a hyperlink to the full notice) is permitted under both the CCPA and the VCDPA-family laws.

For mobile applications, a privacy policy link must be present at the app-store listing and within the app itself; California App-Store linking guidance and Apple/Google developer policies make this an effective contractual requirement on top of the statutory requirements. For children-directed services subject to COPPA, a separate children's privacy notice must be linked from the home page and from every place children's personal information is collected — [16 CFR § 312.4](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-C/part-312/section-312.4).

The compositional drafting approach used by the FTC and the CPPA in their published guidance is to treat the privacy policy as a structured disclosure document with clearly-labelled sections rather than continuous narrative legal prose. CPPA guidance specifically warns against burying disclosures in unstructured walls of text and against language that contradicts itself across sections.

## Required Clauses

The required content is the cumulative envelope of CCPA Regulations 11 CCR § 7011, VCDPA § 59.1-578, and analogous provisions in the other state regimes. Fourteen elements recur in every compliant US consumer privacy policy.

**Business identity and contact information.** The full legal name of the business, the trading name(s) if different, the principal place of business, and at least one method by which consumers can contact the business about privacy questions (typically an email address such as `privacy@example.com` and a postal address). Where a privacy officer or Data Protection Officer is designated, name and contact details. Where the business is acting as a service provider or processor for another entity's personal information, that role and the identity of the controller must be disclosed.

**Categories of personal information collected.** A list of the categories of personal information collected in the preceding twelve months, mapped to the CCPA's eleven enumerated categories (identifiers, customer-records-statute categories, characteristics of protected classifications, commercial information, biometric information, internet or network activity, geolocation data, sensory data, professional or employment-related information, education information, inferences). For each category, a description of the specific pieces of information collected — "email address, password (salted-hashed), full name, billing address, IP address" — is more useful than a category label alone.

**Sources of personal information.** From whom the personal information was collected. Categorical disclosure permitted: directly from the consumer; from the consumer's device (cookies, analytics SDKs); from social media platforms on consumer login; from advertising networks; from data brokers; from public records; from service providers.

**Business or commercial purpose for collection, use, and disclosure.** For each category of personal information, the specific purposes for which it is collected, used, and disclosed. Purposes must be specific enough to be intelligible — "operate the service", "process payment", "deliver and ship orders", "send transactional emails", "send marketing communications", "personalise content", "detect and prevent fraud", "comply with legal obligations", "defend against legal claims". Generic "improve the service" or "for business purposes" formulations fail the specificity standard.

**Categories of third parties with whom personal information is shared.** Categorical disclosure (service providers, advertising partners, affiliates, professional advisors, law enforcement) plus — under the CCPA — a specific disclosure of any sale or sharing of personal information for cross-context behavioural advertising. The CCPA's expansive definition of "sale" under Cal. Civ. Code § 1798.140(ad) includes any disclosure for valuable consideration, and "share" under § 1798.140(ah) explicitly captures disclosures for cross-context behavioural advertising regardless of monetary exchange — pixel-based advertising integrations with Google, Meta, TikTok, LinkedIn typically trigger both definitions.

**Retention periods.** The length of time the business intends to retain each category of personal information, or — where this is not possible — the criteria used to determine that period. Retention statements must be specific enough that a consumer can determine when their data will be deleted; vague "as long as necessary" formulations fail [11 CCR § 7011(e)(4)](https://cppa.ca.gov/regulations/). Reference to underlying legal-retention obligations (IRS recordkeeping, statute-of-limitations periods) is appropriate where applicable.

**Sale and sharing disclosure.** Whether the business sells or shares personal information, the categories of personal information sold or shared, and the categories of third parties to which the personal information is sold or shared. If the business has not sold or shared personal information in the preceding twelve months, that must be stated explicitly. Annual disclosure of the metrics is required by [11 CCR § 7102](https://cppa.ca.gov/regulations/) for businesses processing the personal information of four million or more consumers.

**Sensitive personal information.** Where sensitive PI (Cal. Civ. Code § 1798.140(ae) — government identifiers, financial-account credentials, precise geolocation, racial or ethnic origin, religious or philosophical beliefs, union membership, mail/email/text contents not directed to the business, genetic data, biometric data for unique identification, health data, sex-life or sexual-orientation data) is collected, the categories of sensitive PI must be enumerated, the purposes of collection and use must be specified, and the "Limit the Use of My Sensitive Personal Information" right must be disclosed where applicable (i.e., where the business uses or discloses sensitive PI for purposes other than the enumerated permitted purposes in § 1798.121).

**Consumer rights and exercise mechanisms.** Each applicable right must be enumerated by name — right to know (with the two sub-rights: categories disclosure and specific pieces disclosure), right to delete, right to correct, right to opt out of sale or sharing, right to limit the use and disclosure of sensitive PI, right to data portability, right to non-discrimination — with at least two designated methods for submitting a verifiable consumer request (typically a webform and a toll-free number, or a webform and an email). Authorised-agent procedures must be disclosed. State-specific rights (Virginia's right to appeal an adverse decision, Colorado's universal opt-out signal recognition, Maryland's data-minimisation guarantees) should be addressed in state-specific addenda.

**Non-discrimination and financial incentives.** A statement that the business will not discriminate against consumers for exercising their privacy rights. Where the business offers financial incentives in exchange for the collection, sale, or retention of personal information — loyalty programmes, discounts for opting into marketing — the material terms of the incentive must be disclosed in a separate "Notice of Financial Incentive" under [11 CCR § 7016](https://cppa.ca.gov/regulations/), including a good-faith estimate of the value of the personal information and a description of the method used to calculate it.

**Universal opt-out signal recognition.** California (mandatory recognition under 11 CCR § 7025), Colorado, Connecticut, Texas, Montana, Delaware, Oregon, New Jersey, and several other state regimes require recognition of universal opt-out preference signals — in practice the Global Privacy Control (GPC) browser signal. The privacy policy must disclose how the business recognises GPC and what processing operations the signal opts out of. The recognition must be implemented at the user-agent level, not merely tied to a logged-in account.

**Children's privacy.** Where the service is directed to children under 13 or the business has actual knowledge of collecting personal information from children under 13, COPPA requires a children-specific notice covering: types of personal information collected, parental rights, parental consent mechanism (acceptable methods under [16 CFR § 312.5(b)](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-C/part-312/section-312.5)), and contact information. Several state laws — CTDPA, CPA, MDPA — extend opt-in consent requirements to minors aged 13-17 for targeted advertising, sale, and certain profiling. Maryland's MDPA prohibits sale of any minor's data outright.

**International transfers and cross-border disclosures.** Where personal information is transferred outside the United States or to international processors, the categories of recipients and the safeguards applied should be disclosed. For businesses also subject to GDPR (e.g., serving EU residents), the GDPR's transfer-mechanism disclosure obligations under Articles 13(1)(f) and 14(1)(f) overlay — the EU-US Data Privacy Framework adequacy decision (10 July 2023) or Standard Contractual Clauses serve as the transfer mechanism.

**Security and breach notification.** A summary description of the technical and organisational security measures applied to personal information (encryption in transit and at rest, access controls, regular security assessment). Where a data breach occurs, every US state has a breach-notification statute requiring notification to affected residents — California Cal. Civ. Code § 1798.82, New York Gen. Bus. Law § 899-aa, Texas Bus. & Com. Code § 521, and 47 other state statutes. For HIPAA-covered entities, the breach-notification chain under 45 CFR §§ 164.400-414 applies. For GLBA financial institutions, the FTC Safeguards Rule breach-notification under 16 CFR § 314.5 (effective May 2024) requires notification of the FTC within 30 days of discovery for breaches affecting 500+ consumers.

**Last-updated date and change-log.** The date of the most recent update must be prominently disclosed at the top of the privacy policy. Material changes require contemporaneous notification — a banner, an email to known customers, an in-product modal. A change-log preserving historical versions of the policy is good practice and is becoming the convention in CPPA enforcement matters.

## Forbidden Clauses

The CCPA does not regulate the privacy-policy text itself as void or voidable — the policy is a disclosure document rather than a contract — but several common drafting patterns are de facto forbidden because they trigger FTC Act § 5 deceptive-practices liability or CCPA non-discrimination liability when the actual practice diverges from the disclosure.

**"We do not sell your personal information" (when the business actually shares for cross-context behavioural advertising).** The CCPA's expansive definition of "sale" under § 1798.140(ad) and "share" under § 1798.140(ah) captures pixel-based advertising integrations even when no money changes hands. Several CPPA enforcement matters in 2023-2025 (notably the *Sephora* settlement, $1.2M, 2022, and subsequent enforcement advisories) targeted businesses whose privacy policies denied sale or sharing while operating advertising-pixel integrations meeting the statutory definitions. A truthful disclosure plus the required "Do Not Sell or Share" link is the only defensible posture.

**Discriminatory pricing based on opt-out exercise.** Cal. Civ. Code § 1798.125 prohibits denial of goods or services, charging different prices, or providing a different level of quality based on the consumer's exercise of CCPA rights, except where the difference is reasonably related to the value of the consumer's data and disclosed through a Notice of Financial Incentive.

**Pre-checked consent boxes.** GDPR Article 4(11) and Article 7 demand opt-in consent that is freely given, specific, informed, and unambiguous; while the CCPA's opt-out model does not impose the same pre-checked-box prohibition, COPPA Rule 16 CFR § 312.5 and most state regimes treat pre-checked boxes for sensitive PI, minor data, or targeted advertising as not meeting the consent standard.

**Material misstatement of data-handling practices.** Misrepresenting the categories of personal information collected, the third parties with whom it is shared, the retention period, or the security measures applied is an FTC Act § 5 deceptive practice. The FTC has brought enforcement actions in *In re Snapchat* (2014, ephemeral messaging misrepresentations), *In re Uber* (2017, breach disclosure failures), *In re Zoom* (2020, encryption misrepresentations), and many others.

**Children-data collection without verifiable parental consent.** Collecting personal information from children under 13 without prior verifiable parental consent under 16 CFR § 312.5 is a per se COPPA violation; FTC civil penalties run up to $51,744 per violation as of 2024 (adjusted annually). Major COPPA settlements include *FTC v. YouTube* ($170M, 2019), *FTC v. TikTok / Musical.ly* ($5.7M, 2019, with a $20M follow-on settlement reportedly proposed in 2025).

**Dark-pattern opt-out interfaces.** Cal. Civ. Code § 1798.140(l) and 11 CCR § 7004 explicitly prohibit "dark patterns" — user-interface designs whose purpose or effect is to substantially subvert or impair user autonomy. An opt-out flow that requires more clicks than an opt-in, or that uses confusing language to discourage opt-out, violates the regulation.

## Consequences of Non-Compliance

Civil penalty exposure varies sharply across the federal-state landscape. The California CCPA imposes administrative penalties of **$2,500 per violation, rising to $7,500 per intentional violation or per violation involving the personal information of a minor** under Cal. Civ. Code § 1798.155. Each affected consumer is generally treated as a separate violation, so per-incident exposure for a moderate data set can run into the millions. The CPPA can also order corrective action, including required deletion of personal information processed in violation of the statute.

The CCPA's **private right of action under § 1798.150** is limited to data-breach incidents involving non-encrypted, non-redacted personal information caused by failure to implement reasonable security. Statutory damages range from **$100 to $750 per consumer per incident** or actual damages, whichever is greater. Class actions under this provision have produced multi-million-dollar settlements; certification is generally less contested than under common-law negligence theories because the statutory-damages floor avoids individualised damages issues.

Virginia, Colorado, Connecticut, and the other state regimes impose **administrative penalties without private rights of action**. Civil penalty ranges run from $5,000 per wilful violation (Connecticut, under CUTPA) to $20,000 per violation (Colorado, under CCPA) to $25,000 per violation (Texas TDPSA) to $50,000 per violation (Indiana ICDPA). Maryland's MDPA reaches up to $10,000 per violation.

The **FTC Act § 5** does not provide a private right of action — only the FTC enforces. Initial § 5 violations do not carry civil penalties unless they violate an existing rule or consent decree; the FTC's standard remedy is a consent order with injunctive provisions and biennial assessments, often running 20 years. Violations of an existing consent order carry civil penalties up to **$51,744 per violation as of 2024** (15 USC § 45(m), adjusted annually for inflation). Major FTC privacy settlements include *Facebook* ($5 billion, 2019), *Equifax* ($575M, 2019), *Epic Games / Fortnite* ($520M total, 2022), and *Amazon Alexa* ($25M for COPPA, 2023).

**COPPA** civil penalties run up to **$51,744 per violation** as of 2024 under 15 USC § 45(m). For services collecting data from large numbers of children, total exposure can reach hundreds of millions of dollars (see *YouTube* settlement at $170M).

**HIPAA** civil penalties under 45 CFR § 160.404 are tiered by culpability: **$137 to $68,928 per violation** for unknowing violations, rising to **$68,928 to $2,067,813 per violation** for wilful neglect not corrected, with an annual cap of $2,067,813 per identical-violation calendar year (2024 adjusted figures).

**State data-breach notification statutes** impose additional civil penalty exposure per state. California Cal. Civ. Code § 1798.82 and the CCPA private right of action are the most-litigated; New York's SHIELD Act, Illinois's PIPA, and 47 other state statutes round out the landscape. Cross-border GDPR exposure (up to 4% of global annual turnover under Article 83) attaches where the US business is subject to GDPR through Article 3(2) extraterritoriality.

## Sample Privacy-Policy Structure

The compositional structure below satisfies CCPA, VCDPA, CPA, CTDPA, and the second-generation state laws in a single document. State-specific addenda follow the main body for state-unique rights and processes.

1. **Last updated:** [Date] (with a link to a versioned change-log).
2. **Who we are.** Business legal name, trading names, principal place of business, contact for privacy inquiries.
3. **What information we collect and where it comes from.** Categories of personal information × sources, with specific pieces enumerated.
4. **How we use your information.** Purposes for each category.
5. **Who we share your information with.** Categorical disclosure of recipients, with named processors where required.
6. **Sale and sharing of personal information.** Explicit yes/no, categories sold or shared, opt-out mechanism, universal-opt-out signal recognition.
7. **Sensitive personal information.** Categories, purposes, limit-use mechanism.
8. **How long we keep your information.** Retention periods or criteria.
9. **Your rights and how to exercise them.** Enumerated rights, request methods, verification process, authorised-agent procedures, appeal procedures (Virginia, Colorado, Connecticut).
10. **Children's privacy.** COPPA notice + state minor-protection disclosures.
11. **International transfers.** Where applicable for cross-border processing.
12. **Security.** Summary of technical and organisational measures.
13. **California-specific disclosures.** Annual sale/share metrics, "Do Not Sell or Share My Personal Information" link, "Limit the Use of My Sensitive Personal Information" link, Notice of Financial Incentive (if applicable), Shine the Light disclosure (Cal. Civ. Code § 1798.83).
14. **State-specific addenda.** Virginia, Colorado, Connecticut, Texas, Oregon, and other state-unique rights and processes.
15. **Changes to this policy.** How material changes will be communicated.
16. **Contact.** Email, postal address, toll-free number for opt-out requests.

## Bibliography

- [Cal. Civ. Code §§ 1798.100-1798.199.100 — California Consumer Privacy Act / CPRA](https://leginfo.legislature.ca.gov/faces/codes_displayText.xhtml?division=3.&part=4.&lawCode=CIV&title=1.81.5)
- [11 CCR § 7000 et seq. — CCPA Regulations (California Privacy Protection Agency)](https://cppa.ca.gov/regulations/)
- [Va. Code § 59.1-575 et seq. — Virginia Consumer Data Protection Act](https://law.lis.virginia.gov/vacodefull/title59.1/chapter53/)
- [Colo. Rev. Stat. § 6-1-1301 et seq. — Colorado Privacy Act](https://leg.colorado.gov/sites/default/files/2021a_190_signed.pdf)
- [Conn. Gen. Stat. § 42-515 et seq. — Connecticut Data Privacy Act](https://www.cga.ct.gov/2022/act/pa/pdf/2022PA-00015-R00SB-00006-PA.pdf)
- [15 USC § 6501 — Children's Online Privacy Protection Act](https://www.law.cornell.edu/uscode/text/15/6501)
- [16 CFR Part 312 — COPPA Rule](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-C/part-312)
- [15 USC § 6801 — Gramm-Leach-Bliley Act](https://www.law.cornell.edu/uscode/text/15/6801)
- [16 CFR Part 314 — GLBA Safeguards Rule](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-C/part-314)
- [45 CFR Part 164 — HIPAA Privacy, Security, and Breach Notification Rules](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164)
- [15 USC § 45 — FTC Act § 5](https://www.law.cornell.edu/uscode/text/15/45)
- [20 USC § 1232g — FERPA](https://www.law.cornell.edu/uscode/text/20/1232g)
- [15 USC § 1681 et seq. — Fair Credit Reporting Act](https://www.law.cornell.edu/uscode/text/15/1681)
- [18 USC § 2710 — Video Privacy Protection Act](https://www.law.cornell.edu/uscode/text/18/2710)
- [15 USC § 7701 et seq. — CAN-SPAM Act](https://www.law.cornell.edu/uscode/text/15/7701)

## Cross-references

- [Cookie Consent](/handbook/us/consumer/cookie-consent/) — device-storage and tracking-technology overlay
- [Terms of Service](/handbook/us/consumer/terms-of-service/) — companion contractual document
- [Accessibility Statement](/handbook/us/consumer/accessibility-statement/) — ADA Title III companion disclosure
- [HIPAA Business Associate Agreement](/handbook/us/compliance/hipaa-baa/) — vendor-side health-data contracting
- [Data Processing Agreement](/handbook/us/compliance/dpa/) — vendor-side personal-data contracting
- [US contract law basics](/handbook/us/foundation/contract-law-basics/) — common-law fundamentals
- [Standard boilerplate clauses](/handbook/us/foundation/standard-clauses/) — recurring contractual provisions

> **Disclaimer:** Handbook content is informational, not legal advice. The US privacy landscape changes month to month — new state statutes, new amendments, new FTC rules, and new enforcement priorities. Always consult licensed US privacy counsel for binding decisions about your specific business and processing operations. Last verified 2026-05-10.
