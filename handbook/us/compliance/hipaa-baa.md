---
layout: page
title: HIPAA Business Associate Agreement (BAA) — US Drafting Reference
description: Drafting reference for HIPAA Business Associate Agreements — 45 CFR § 164.504(e) required elements, breach notification, HITECH direct liability, flow-down.
permalink: /handbook/us/compliance/hipaa-baa/
lastVerified: 2026-05-10
sources:
  - url: https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-160
    title: 45 CFR Part 160 — General Administrative Requirements
    accessed: 2026-05-10
  - url: https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164
    title: 45 CFR Part 164 — Security and Privacy
    accessed: 2026-05-10
  - url: https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-E/section-164.504
    title: 45 CFR § 164.504 — Uses and disclosures; organizational requirements (BAA contents)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/42/1320d-6
    title: 42 USC § 1320d-6 — Wrongful disclosure of individually identifiable health information
    accessed: 2026-05-10
  - url: https://www.hhs.gov/hipaa/for-professionals/covered-entities/sample-business-associate-agreement-provisions/index.html
    title: HHS Sample Business Associate Agreement Provisions
    accessed: 2026-05-10
  - url: https://www.hhs.gov/hipaa/for-professionals/breach-notification/index.html
    title: HHS — Breach Notification Rule
    accessed: 2026-05-10
  - url: https://www.hhs.gov/hipaa/for-professionals/compliance-enforcement/agreements/anthem/index.html
    title: HHS OCR — Anthem $16M HIPAA Resolution Agreement (2018)
    accessed: 2026-05-10
  - url: https://www.federalregister.gov/documents/2024/11/15/2024-26512/annual-civil-monetary-penalties-inflation-adjustment
    title: 45 CFR § 102.3 — HHS Civil Money Penalty Inflation Adjustment (2024)
    accessed: 2026-05-10
confidence: high
faq:
  - q: "Does HIPAA require a separate BAA for each subcontractor or can the prime BAA cascade?"
    a: |
      Each subcontractor needs its own written BAA. The 2013 Omnibus Rule extended the Business Associate definition under [45 CFR § 160.103](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-160/subpart-A/section-160.103) to any subcontractor handling PHI on behalf of a Business Associate. The downstream BAA must impose obligations *at least as restrictive* as the upstream BAA, and the chain continues indefinitely. The prime BAA does not flow through by operation of law — it must be replicated as a separate written instrument at each tier.
  - q: "Is a HIPAA BAA enough for HITECH breach-notification compliance?"
    a: |
      Yes — when properly drafted. HITECH § 13404 ([42 USC § 17934](https://www.law.cornell.edu/uscode/text/42/17934)) made Business Associates directly subject to the Security Rule and to the [Breach Notification Rule at §§ 164.400-414](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-D). The BAA must require Business Associate notification of any breach without unreasonable delay and no later than 60 calendar days from discovery — most negotiated BAAs compress this to 5-30 days because the Covered Entity's own 60-day clock to notify individuals runs from *its* discovery, typically via BA notification.
  - q: "When does a cloud-storage provider fall within the 'conduit' exception?"
    a: |
      Rarely. The OCR has emphasised that the conduit exception is narrow — limited to entities providing transient transmission services without persistent access (USPS, couriers, ISPs). A cloud-storage provider that maintains PHI on its servers — even with no actual access to the data because of customer-held encryption keys — is *not* within the exception. The line is *transient* access versus *persistent* maintenance: a courier seeing a sealed envelope for 48 hours is exempt; a cloud provider holding data for years is not. AWS, Azure, GCP all require BAAs for PHI workloads.
  - q: "What's the maximum HIPAA civil penalty per violation in 2024?"
    a: |
      $2,067,813 per violation at Tier 4 (wilful neglect — not corrected). The four-tier penalty structure under [42 USC § 1320d-5](https://www.law.cornell.edu/uscode/text/42/1320d-5), inflation-adjusted under [45 CFR § 102.3](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-102), runs: Tier 1 (unknowing) $137-$68,928, Tier 2 (reasonable cause) $1,379-$68,928, Tier 3 (wilful neglect — corrected) $13,785-$68,928, Tier 4 (wilful neglect — not corrected) $68,928-$2,067,813. Annual cap is $2,067,813 per identical-violation calendar year. *Anthem* paid $16M in 2018 for a breach affecting 79M individuals.
  - q: "Does state law preempt the HIPAA BAA framework?"
    a: |
      No — HIPAA is a floor, not a ceiling. [45 CFR § 160.203](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-160/subpart-B/section-160.203) preempts contrary state law *only* where the state law is *less* protective. California's CMIA, Texas's Medical Records Privacy Act, and New York's SHIELD Act all impose obligations *more* stringent than HIPAA in various respects — those state laws continue to apply on top of HIPAA. A well-drafted BAA includes a state-law flow-down requiring the Business Associate to comply with applicable state privacy and security laws and to cascade equivalent obligations to subcontractors.
  - q: "When must a Covered Entity report a HIPAA breach to HHS?"
    a: |
      Within 60 days for large breaches; annually for small ones. Under [45 CFR § 164.408](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-D/section-164.408), breaches affecting *500 or more individuals* require notification to HHS without unreasonable delay and no later than 60 calendar days after discovery, plus media notification per § 164.406 to outlets serving the affected state. Breaches affecting fewer than 500 may be reported annually within 60 days of the end of the calendar year. The four-factor risk assessment under § 164.402 must be *documented* — OCR routinely faults entities concluding "no breach" without a written analysis.
---

The Business Associate Agreement (BAA) is the inter-business contract through which a HIPAA *Covered Entity* extends the obligations of the Privacy Rule, Security Rule, and Breach Notification Rule to a downstream service provider that handles Protected Health Information (PHI). It is unusual among US commercial contracts in that its essential terms are not negotiated freely but prescribed by federal regulation — 45 CFR § 164.504(e) enumerates the clauses every BAA must contain, and a Covered Entity that disclosure PHI to a Business Associate without a compliant BAA is itself in violation of the Privacy Rule. After the HITECH Act of 2009, the BAA also became the contract through which Business Associates accept direct federal liability for HIPAA violations, not merely contract liability to the Covered Entity. This page is the US drafting reference for the agreement. Cross-reference [Data Processing Agreement (DPA)](../dpa/) for the broader privacy-vendor framework and [MSA](../../contracts/msa/) for the underlying commercial relationship that the BAA typically supplements.

## Statutory and Regulatory Architecture

HIPAA — the *Health Insurance Portability and Accountability Act of 1996*, [Pub. L. 104-191](https://www.govinfo.gov/app/details/PLAW-104publ191) — authorised HHS to promulgate national standards for the privacy and security of health information. The implementing regulations are codified across two parts of Title 45 of the Code of Federal Regulations and four operative rules:

- The **Privacy Rule** — [45 CFR Part 160](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-160) and [45 CFR Part 164 Subparts A and E](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164) — governs the permitted uses and disclosures of PHI, the rights of individuals (access, amendment, accounting), and the administrative obligations of Covered Entities.
- The **Security Rule** — 45 CFR Part 164 Subparts A and C — prescribes administrative, physical, and technical safeguards for electronic PHI (ePHI) at [§§ 164.308, .310, .312](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-C).
- The **Breach Notification Rule** — [45 CFR §§ 164.400–414](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-D) — sets the discovery, assessment, and notification procedures following an unauthorised use or disclosure of unsecured PHI.
- The **Enforcement Rule** — 45 CFR Part 160 Subparts C, D, and E — sets HHS Office for Civil Rights (OCR) investigation procedures, penalties, and hearings.

The HITECH Act of 2009 — Title XIII of the *American Recovery and Reinvestment Act*, [Pub. L. 111-5](https://www.govinfo.gov/app/details/PLAW-111publ5) — substantially restructured Business Associate obligations. Most importantly, [HITECH § 13404](https://www.law.cornell.edu/uscode/text/42/17934) and the implementing 2013 Omnibus Rule made Business Associates *directly* subject to the Security Rule and to specified Privacy Rule provisions (45 CFR § 164.502(e)). The result is that a Business Associate today faces parallel sources of liability: contract liability to the Covered Entity under the BAA, and statutory liability to HHS for violations of the regulations themselves.

## Covered Entities, Business Associates, and Subcontractors

The trigger for the BAA requirement is the disclosure of PHI by a *Covered Entity* to a *Business Associate*. Both terms are defined at [45 CFR § 160.103](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-160/subpart-A/section-160.103).

A **Covered Entity** is one of three things: a *health plan* (a plan paying the cost of medical care, including employer group health plans of 50+ participants), a *healthcare clearinghouse* (an entity that translates non-standard health information into standard transactions), or a *healthcare provider that transmits health information in electronic form in connection with a HIPAA-covered transaction* (claims, eligibility, enrolment, and similar). The third leg is the most consequential — a small physician practice that only bills patients directly and never transmits claims electronically is not a Covered Entity; the same practice the day after it enables electronic claims submission becomes one.

A **Business Associate** is any person or entity (other than a member of the Covered Entity's workforce) that *creates, receives, maintains, or transmits* PHI on behalf of the Covered Entity for a function or activity regulated by HIPAA. The definition is functional, not formal — the question is not what the contract calls the relationship but whether PHI flows through the vendor. Typical Business Associates include claims-processing services, billing companies, IT service providers (managed-services, cloud hosting, data centre colocation), software-as-a-service vendors that store ePHI, transcription services, document-shredding services, legal counsel where representation involves PHI, accountants and auditors, accreditation organisations, and many consulting engagements.

The 2013 Omnibus Rule extended the Business Associate definition to **subcontractors** of Business Associates — any person to whom a Business Associate delegates a function involving the use or disclosure of PHI is itself a Business Associate, and the Business Associate must enter into a written BAA with that subcontractor. The chain of compliance is enforced through downstream BAAs: a Covered Entity contracts with a Business Associate, which in turn contracts with its subcontractors, and so on indefinitely. Each downstream BAA must impose obligations *at least as restrictive* as the upstream BAA.

The **"conduit" exception** narrows the Business Associate definition to exclude pure data-transit providers — the United States Postal Service, private courier services, internet service providers transmitting data without persistent access, and similar. The OCR has emphasised in commentary to the Omnibus Rule that the exception is narrow: a cloud-storage provider that maintains PHI on its servers, even if it has no actual access to the data, is *not* within the conduit exception. The line is *transient* access vs. *persistent* maintenance; a courier seeing a sealed envelope for 48 hours is exempt, an encrypted cloud-storage vendor holding data for years is not, even if the encryption keys are exclusively the customer's.

## BAA — Required Contract Elements (45 CFR § 164.504(e))

The Privacy Rule prescribes the substance of every BAA. The required elements at [45 CFR § 164.504(e)(2)](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-E/section-164.504) are:

1. **Permitted uses and disclosures of PHI.** The BAA must establish the permitted and required uses and disclosures of PHI by the Business Associate. The BAA may not authorise uses or disclosures that would themselves violate the Privacy Rule if performed by the Covered Entity. Business Associate uses for its own management and administration, or to carry out its legal responsibilities, are permitted if the disclosure is required by law or the Business Associate obtains reasonable assurances of confidentiality from any recipient.

2. **Prohibition on impermissible uses.** The Business Associate must agree not to use or disclose PHI other than as permitted by the BAA or required by law.

3. **Safeguards.** The Business Associate must implement appropriate safeguards — including, with respect to ePHI, the administrative, physical, and technical safeguards specified at [45 CFR §§ 164.308, .310, .312](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-C) — to prevent use or disclosure other than as provided by the BAA.

4. **Reporting of breaches and unauthorised uses.** The Business Associate must report to the Covered Entity any use or disclosure not provided for by the BAA of which it becomes aware, including any breach of unsecured PHI as required by [§ 164.410](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-D/section-164.410), and any security incident of which it becomes aware.

5. **Subcontractor requirements.** The Business Associate must ensure that any subcontractor that creates, receives, maintains, or transmits PHI on its behalf agrees to the same restrictions and conditions that apply to the Business Associate — that is, the Business Associate must enter into a written BAA with each subcontractor.

6. **Access by individuals to PHI.** The Business Associate must make PHI available as necessary to satisfy the Covered Entity's obligations under [§ 164.524](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-E/section-164.524) (individual right of access to PHI maintained in a designated record set).

7. **Amendment of PHI.** The Business Associate must make PHI available for amendment and incorporate amendments under [§ 164.526](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-E/section-164.526).

8. **Accounting of disclosures.** The Business Associate must make available the information required to provide an accounting of disclosures under [§ 164.528](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-E/section-164.528).

9. **Internal practices availability for HHS audit.** The Business Associate must make its internal practices, books, and records relating to the use and disclosure of PHI available to the Secretary of HHS for purposes of determining the Covered Entity's HIPAA compliance.

10. **Return or destruction at termination.** At termination of the BAA, the Business Associate must return or destroy all PHI received from, or created or received by it on behalf of, the Covered Entity, and retain no copies. If return or destruction is not feasible, the BAA must extend the protections of the agreement to the retained PHI and limit further uses and disclosures to those purposes that make return or destruction infeasible.

11. **Termination for material breach.** The BAA must authorise the Covered Entity to terminate the BAA (and, in the underlying commercial agreement, the underlying services contract) if the Covered Entity determines that the Business Associate has violated a material term of the BAA. Where termination is not feasible, the Covered Entity must report the breach to HHS.

The HHS *Sample Business Associate Agreement Provisions* — published at [hhs.gov](https://www.hhs.gov/hipaa/for-professionals/covered-entities/sample-business-associate-agreement-provisions/index.html) — provide model language for each required element. Practitioners typically use the HHS model as the starting point and tailor it to the specific engagement; OCR enforcement actions consistently find that variation *away* from the model is the principal source of compliance gaps.

## Breach Notification Chain — §§ 164.400-414

The Breach Notification Rule operates on a strict cascade of timelines and thresholds. A *breach* is defined at [§ 164.402](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-D/section-164.402) as the unauthorised acquisition, access, use, or disclosure of unsecured PHI that compromises the security or privacy of the PHI. An impermissible use or disclosure is *presumed* to be a breach unless the Covered Entity or Business Associate demonstrates a *low probability of compromise* through a four-factor risk assessment:

1. The nature and extent of the PHI involved (identifiers, sensitivity).
2. The unauthorised person who used the PHI or to whom the disclosure was made.
3. Whether the PHI was actually acquired or viewed.
4. The extent to which the risk to the PHI has been mitigated.

The four-factor assessment must be documented; OCR consistently faults entities that conclude "no breach" without a written four-factor analysis. Three statutory exceptions to the breach definition cover (a) unintentional acquisition by a workforce member in good faith and within scope, (b) inadvertent intra-organisational disclosure, and (c) disclosure where the recipient could not reasonably have retained the information.

The notification cascade following a breach determination is:

- **Business Associate to Covered Entity** — [§ 164.410](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-D/section-164.410) requires the Business Associate to notify the Covered Entity *without unreasonable delay* and in no case later than **60 calendar days** after discovery of the breach. Discovery is the day the breach is known or, by exercising reasonable diligence, would have been known. The notification must include, to the extent possible, the identification of each affected individual, and any other information the Covered Entity needs for its own downstream notifications. The BAA may shorten this period — a 24- to 72-hour reporting window is common in negotiated BAAs.

- **Covered Entity to affected individuals** — [§ 164.404](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-D/section-164.404) requires the Covered Entity to notify each affected individual *without unreasonable delay* and in no case later than **60 calendar days** after discovery. Notice must be by first-class mail (or by email if the individual has agreed); content prescribed at § 164.404(c) includes a brief description of the breach, types of PHI involved, recommended steps for the individual, the entity's investigation and mitigation, and contact information. *Substitute notice* — a conspicuous web posting plus media notification — is required where insufficient or out-of-date contact information for ten or more individuals prevents direct notice.

- **Covered Entity to HHS** — [§ 164.408](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-D/section-164.408) requires notification to the Secretary via the OCR breach portal. For breaches affecting **500 or more individuals**, notification must be *without unreasonable delay and in no case later than 60 calendar days* after discovery. For breaches affecting *fewer than 500 individuals*, the Covered Entity may report annually — within 60 days of the end of the calendar year in which the breaches were discovered.

- **Covered Entity to prominent media** — [§ 164.406](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-D/section-164.406) requires notification to prominent media outlets serving the affected state or jurisdiction for breaches affecting **more than 500 residents of a state or jurisdiction**, within the same 60-day window.

The thresholds and timelines are mandatory minima — the BAA may not extend them. Because the Covered Entity's 60-day clock runs from *its* discovery, and because Covered Entities typically discover via Business Associate notification, a BAA that allows the Business Associate the full 60 days leaves the Covered Entity with zero time to investigate, notify, and process. Negotiated BAAs almost invariably compress the Business Associate notification window to between 5 and 30 days.

## Penalties — Civil and Criminal

The HITECH Act restructured HIPAA penalties into four tiers based on culpability, codified at [42 USC § 1320d-5](https://www.law.cornell.edu/uscode/text/42/1320d-5). The penalty amounts are adjusted annually for inflation under [45 CFR § 102.3](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-102). For 2024 the tier ranges are:

| Tier | Culpability | Per-violation minimum | Per-violation maximum | Annual cap (per identical violation) |
|------|-------------|----------------------|----------------------|--------------------------------------|
| 1 | Unknowing | $137 | $68,928 | $2,067,813 |
| 2 | Reasonable cause | $1,379 | $68,928 | $2,067,813 |
| 3 | Wilful neglect — corrected | $13,785 | $68,928 | $2,067,813 |
| 4 | Wilful neglect — not corrected | $68,928 | $2,067,813 | $2,067,813 |

The annual cap applies per identical-violation-type per calendar year; an organisation facing violations across multiple HIPAA requirements faces stacked caps.

Criminal penalties under [42 USC § 1320d-6](https://www.law.cornell.edu/uscode/text/42/1320d-6) — a separate enforcement track administered by the Department of Justice — escalate from $50,000 / one year imprisonment for basic wrongful disclosure, to $100,000 / five years for offences committed under false pretences, to $250,000 / ten years for offences with intent to sell, transfer, or use PHI for commercial advantage, personal gain, or malicious harm.

Published OCR resolution agreements illustrate enforcement priorities. *Anthem* — the largest HIPAA settlement to date — paid **$16 million** in 2018 following a 2015 cyberattack exposing the ePHI of nearly 79 million individuals (see the [HHS resolution agreement](https://www.hhs.gov/hipaa/for-professionals/compliance-enforcement/agreements/anthem/index.html)). *Premera Blue Cross* paid $6.85 million in 2020 for a 2014 breach affecting 10.4 million individuals. *Memorial Healthcare System* paid $5.5 million in 2017 for impermissible access to over 115,000 patient records. The recurring OCR findings — inadequate risk analysis, failure to manage user access, missing or non-compliant BAAs with downstream vendors — are the practical drafting agenda for the BAA itself.

## State Law Preemption

HIPAA establishes a *floor*, not a ceiling. [45 CFR § 160.203](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-160/subpart-B/section-160.203) preempts contrary state law *unless* the state law is *more stringent* — that is, provides greater privacy protection or greater individual rights. Several states impose materially heavier obligations: California's [Confidentiality of Medical Information Act (CMIA)](https://leginfo.legislature.ca.gov/faces/codes_displayText.xhtml?division=1.&part=2.6.&lawCode=CIV) imposes its own contractor obligations parallel to the BAA framework; Texas's [Medical Records Privacy Act](https://statutes.capitol.texas.gov/Docs/HS/htm/HS.181.htm) reaches more entities than HIPAA does; New York's [SHIELD Act](https://www.dfs.ny.gov/industry_guidance/cybersecurity) imposes its own data-security obligations on entities holding the private information of New York residents.

A well-drafted BAA accordingly includes a *state law flow-down* — the Business Associate agrees to comply with applicable state laws relating to the privacy and security of PHI and to flow down equivalent obligations to its subcontractors. The BAA's HIPAA-required provisions establish the federal minimum; state-law overlays sit on top.

## 21st Century Cures Act and Information Blocking

The [21st Century Cures Act](https://www.congress.gov/bill/114th-congress/house-bill/34) (Pub. L. 114-255, 2016) and the implementing ONC *Information Blocking Rule* at [45 CFR Part 171](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-D/part-171) prohibit healthcare providers, health information networks/exchanges, and certified health-IT developers from engaging in practices likely to interfere with the access, exchange, or use of electronic health information (EHI). The information-blocking regime is administratively separate from HIPAA but overlaps in coverage. BAAs covering electronic health record (EHR), health information exchange (HIE), and certified health-IT vendors should accordingly include an information-blocking compliance recital and align permitted-disclosures language with the eight statutory information-blocking exceptions (privacy, security, infeasibility, health-IT performance, content and manner, fees, licensing, manner).

## Sample BAA — Clause-by-Clause Skeleton

The following structure reflects the HHS model BAA plus modifications routinely added in negotiated agreements between sophisticated Covered Entities and Business Associates.

1. **Recitals.** Identify the parties; recite the underlying services agreement (MSA, SaaS agreement, professional services contract); recite that the Business Associate will create, receive, maintain, or transmit PHI on behalf of the Covered Entity; recite HIPAA / HITECH applicability.
2. **Definitions.** Incorporate by reference the definitions at 45 CFR §§ 160.103, 164.103, 164.402, and 164.501; define PHI, ePHI, Breach, Security Incident, Subcontractor, Unsecured PHI.
3. **Permitted Uses and Disclosures.** Specify the permitted uses and disclosures tied to the underlying services. Reserve Business Associate uses for its own management, administration, and legal responsibilities subject to reasonable-assurances safeguards.
4. **Prohibited Uses.** Use or disclosure beyond the BAA or otherwise prohibited by the Privacy Rule is forbidden; no sale of PHI; no use of PHI for marketing without authorization.
5. **Safeguards.** Implement administrative, physical, and technical safeguards per 45 CFR §§ 164.308, .310, .312; comply with the Security Rule directly as required by HITECH § 13401; specify minimum standards (encryption per NIST SP 800-111 / FIPS 140-2 / 140-3, access controls, audit logging, workforce training).
6. **Reporting — Breaches and Security Incidents.** Notification of any unauthorised use or disclosure; notification of any Breach within [negotiated period — typically 5-30 days] of discovery; notification of any Security Incident on an agreed schedule (often quarterly summary for unsuccessful attempts).
7. **Subcontractors.** Written BAA with each subcontractor that creates, receives, maintains, or transmits PHI; subcontractor obligations no less restrictive than this BAA.
8. **Individual Rights.** Procedures to support Covered Entity's obligations on individual access (§ 164.524), amendment (§ 164.526), accounting of disclosures (§ 164.528).
9. **HHS Access.** Internal practices, books, and records available to the Secretary on request for HIPAA compliance determinations.
10. **Term and Termination.** Term coextensive with underlying services agreement; termination for material breach with cure period; termination by Covered Entity if cure infeasible; reporting to HHS if termination infeasible.
11. **Return or Destruction at Termination.** Return or destruction of all PHI on termination; if return or destruction infeasible, extension of BAA protections to retained PHI with continuing restrictions.
12. **State Law Flow-Down.** Compliance with applicable state laws relating to privacy and security of PHI.
13. **Information Blocking (where applicable).** Compliance with 45 CFR Part 171 for EHR/HIE/certified health-IT engagements.
14. **Indemnification.** Mutual indemnification for HIPAA violations, breach-notification costs, and regulatory penalties; super-cap or uncapped treatment for breach of confidentiality.
15. **Cybersecurity Insurance.** Carriage of cyber-liability insurance at agreed minima; certificate of insurance on request.
16. **Audit Rights.** Annual SOC 2 Type II report; right of independent third-party audit on reasonable notice; remediation of identified deficiencies.
17. **Boilerplate.** Incorporation into underlying services agreement; precedence (BAA controls in conflict with services agreement); survival; amendment; governing law; notices.

## Bibliography

- [45 CFR Part 160 — General administrative requirements](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-160)
- [45 CFR Part 164 — Security and privacy (Subparts A, C, D, E)](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164)
- [45 CFR § 164.504(e) — BAA required contents](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-E/section-164.504)
- [45 CFR §§ 164.400–414 — Breach Notification Rule](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-164/subpart-D)
- [42 USC § 1320d-5 — HIPAA civil money penalties](https://www.law.cornell.edu/uscode/text/42/1320d-5)
- [42 USC § 1320d-6 — Wrongful disclosure of individually identifiable health information (criminal)](https://www.law.cornell.edu/uscode/text/42/1320d-6)
- [42 USC § 17934 — HITECH § 13404 (BA direct liability)](https://www.law.cornell.edu/uscode/text/42/17934)
- [45 CFR Part 171 — ONC Information Blocking Rule](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-D/part-171)
- [HHS Sample Business Associate Agreement Provisions](https://www.hhs.gov/hipaa/for-professionals/covered-entities/sample-business-associate-agreement-provisions/index.html)
- [HHS OCR — Anthem $16M Resolution Agreement (2018)](https://www.hhs.gov/hipaa/for-professionals/compliance-enforcement/agreements/anthem/index.html)
- [HIPAA — Pub. L. 104-191 (1996)](https://www.govinfo.gov/app/details/PLAW-104publ191)
- [HITECH Act — Pub. L. 111-5, Title XIII (2009)](https://www.govinfo.gov/app/details/PLAW-111publ5)
- [45 CFR § 102.3 — CMP inflation adjustment](https://www.ecfr.gov/current/title-45/subtitle-A/subchapter-C/part-102)

## Cross-references

- [Data Processing Agreement (DPA)](../dpa/) — vendor processor framework for non-PHI personal data; CCPA / GDPR / state-law overlay
- [Master Services Agreement (MSA)](../../contracts/msa/) — the underlying commercial framework that the BAA typically supplements
- [Standard Clauses](../../foundation/standard-clauses/) — boilerplate (governing law, indemnification, limitation of liability) for BAA execution
- [eSignature and UETA](../../../../docs/americas/us-esign-ueta/) — electronic execution of BAAs under ESIGN / UETA

## Further Reading

- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.
