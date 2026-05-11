---
layout: page
title: UK Data Sharing Agreement — UK Drafting Reference
description: Drafting reference for UK Data Sharing Agreements — ICO statutory Data Sharing Code, UK GDPR Article 26 joint controllers, DPIA, IDTA, special-category data.
permalink: /handbook/uk/compliance/data-sharing-agreement/
lastVerified: 2026-05-11
sources:
  - url: https://www.legislation.gov.uk/eur/2016/679/contents
    title: Retained Regulation (EU) 2016/679 (UK GDPR)
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/2018/12/contents
    title: Data Protection Act 2018
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/2018/12/section/121
    title: Data Protection Act 2018 s.121 — ICO Data Sharing Code of Practice
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/2018/12/section/122
    title: Data Protection Act 2018 s.122 — Procedure for issuing the Code
    accessed: 2026-05-11
  - url: https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/data-sharing/data-sharing-a-code-of-practice/
    title: "ICO — Data sharing: a code of practice (12 May 2021)"
    accessed: 2026-05-11
  - url: https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/childrens-information/childrens-code-guidance-and-resources/
    title: ICO — Age Appropriate Design Code (Children's Code)
    accessed: 2026-05-11
  - url: https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/controllers-and-processors/
    title: ICO — Controllers, processors and joint controllers (October 2023)
    accessed: 2026-05-11
  - url: https://www.bailii.org/ew/cases/EWHC/QB/2018/799.html
    title: NT1 & NT2 v Google LLC [2018] EWHC 799 (QB)
    accessed: 2026-05-11
confidence: high
---

A **Data Sharing Agreement (DSA)** is the contract through which two or more organisations agree the terms on which they share personal data. Each party processes the shared data for **its own purposes** — so the relationship is **controller-to-controller**, distinct from the controller-to-processor relationship that requires a [Data Processing Agreement (DPA)](/handbook/uk/compliance/data-processing-agreement/). The DSA is not a statutory document — UK GDPR Article 28 mandates the DPA but does not mandate the DSA — but the [Information Commissioner's Office (ICO) Data Sharing Code of Practice](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/data-sharing/data-sharing-a-code-of-practice/) has **statutory status** under sections 121-122 of the [Data Protection Act 2018](https://www.legislation.gov.uk/ukpga/2018/12/contents), which means courts and tribunals are **required by law** to take it into account in any proceedings where it appears relevant.

This page is the UK drafting reference for the DSA. See [DPA](/handbook/uk/compliance/data-processing-agreement/) for the controller-to-processor framework and [Privacy Notice](/handbook/uk/consumer/privacy-notice/) for the controller-to-data-subject transparency layer.

## Applicable Law and the ICO Code

**UK GDPR.** The retained Regulation (EU) 2016/679 — referred to in domestic law as the "UK GDPR" — governs all processing of personal data in the UK. Article 26 sets out the regime for **joint controllers**; Article 35 sets out the requirement for a **Data Protection Impact Assessment (DPIA)** where processing is likely to result in a high risk to the rights and freedoms of natural persons.

**Data Protection Act 2018.** The [DPA 2018](https://www.legislation.gov.uk/ukpga/2018/12/contents) supplements UK GDPR and confers on the Information Commissioner the duty to prepare and issue statutory codes of practice — including, by virtue of [s.121](https://www.legislation.gov.uk/ukpga/2018/12/section/121), a **data-sharing code**. The procedure for issuing the Code is set out in [s.122](https://www.legislation.gov.uk/ukpga/2018/12/section/122) — preparation, consultation, laying before Parliament, publication.

**ICO Data Sharing Code of Practice.** Issued under DPA 2018 s.121, the [ICO Data Sharing Code of Practice](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/data-sharing/data-sharing-a-code-of-practice/) was laid before Parliament on 18 December 2020, came into force on **5 October 2021** following the 40-day parliamentary period under s.125 DPA 2018, and is the authoritative statement of regulator expectations for sharing of personal data between controllers. Section 127 DPA 2018 makes the Code **admissible in evidence** in legal proceedings and requires courts, tribunals and the ICO itself to take it into account where relevant. Although not directly enforceable (a breach of the Code is not itself a regulatory offence), evidence that controllers have followed the Code is highly material to the reasonableness of their processing under UK GDPR Article 5.

The Code identifies a **DSA** as the principal mechanism for evidencing the parties' compliance with UK GDPR when sharing personal data and recommends that every routine or systematic sharing be governed by a written DSA. One-off sharing under urgent or vital-interests conditions does not require a DSA but does require contemporaneous documentation of the lawful basis and the safeguards relied upon.

## DSA vs. DPA — A Clean Distinction

The two instruments solve different problems:

| Issue | Data Processing Agreement (DPA) | Data Sharing Agreement (DSA) |
| --- | --- | --- |
| Recipient's role | Processor (no own purpose) | Controller (own purpose) |
| Statutory mandate | Yes — UK GDPR Article 28 | No (but Code is statutory) |
| Recipient's lawful basis | Borrowed from controller's instructions | Independent; recipient identifies own Article 6 (and Article 9 if applicable) basis |
| Instructions | Recipient acts only on documented instructions | No instruction model; recipient determines means |
| Sub-contracting | Article 28 sub-processor regime | Sub-sharing is itself further sharing; needs additional DSA |
| Transparency to data subjects | Disclosed in controller's privacy notice (recipients category) | Each controller must disclose its own processing in its own notice |
| Liability to data subjects under Article 82 | Both controller and processor potentially liable | Each controller liable for its own processing; joint and several where joint controllership applies |

**Misclassification is itself a regulatory risk.** Treating a controller-to-controller relationship as a processor relationship (and signing a DPA when a DSA is required) leaves the recipient without a lawful basis for its own processing — because a processor has no purposes of its own to rely on Article 6 for. The reverse error — treating a processor as a controller and signing a DSA when a DPA is required — leaves the controller without the statutory minimum-terms protection that Article 28 requires. The ICO's [October 2023 controllers and processors guidance](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/controllers-and-processors/) sets out the classification test in detail.

The classification turns on **who determines the purposes and means** of the processing. *NT1 & NT2 v Google LLC* [[2018] EWHC 799 (QB)](https://www.bailii.org/ew/cases/EWHC/QB/2018/799.html), although decided under the Data Protection Act 1998, confirmed the breadth of the controller concept — Google, as operator of a search engine that organised personal data into search results, was a controller of that processing in its own right notwithstanding that the underlying content originated with publishers.

## When to Use a DSA

The ICO Code identifies the principal use cases for a DSA:

- **Routine and systematic sharing** between identified parties for a defined purpose — for example, between a public authority and a partner charity for service delivery, between a group of companies for marketing analytics, between insurers and fraud-prevention agencies (CIFAS).
- **One-off urgent sharing** where parties anticipate they may need to share again under similar conditions — for example, public health, safeguarding, anti-terrorism operations. The DSA need not be in place before the first share but should be in place as soon as practicable.
- **Required-by-law sharing** — where a statutory disclosure obligation triggers sharing (HMRC investigations, Companies House filings, FCA reporting). The DSA documents the trigger, scope, and safeguards.
- **Mutual sharing for common purposes** — research collaborations, public/private sector partnerships, joint marketing campaigns where both parties retain control of the data they receive.

A DSA is **not appropriate** for a controller-processor relationship — use a [DPA](/handbook/uk/compliance/data-processing-agreement/) instead. A DSA is also not the right instrument where the recipient is a sub-processor of the discloser; in that case the upstream DPA and the back-to-back sub-processor DPA do the work.

## Joint Controllers — Article 26 UK GDPR

Where two or more controllers **jointly determine** the purposes and means of processing, Article 26 UK GDPR applies. The features are:

- **Joint determination of purposes and means.** The classic case is where two organisations design and operate a shared processing operation together — for example, a research consortium where both partners shape the protocol, retain copies of the data, and publish jointly.
- **Joint and several liability to data subjects.** Article 82(4) UK GDPR makes both joint controllers fully liable to the data subject for the entire damage, with internal recourse based on responsibility — meaning a data subject can pursue either one for the full claim.
- **Mandatory transparency.** Article 26(2) requires that the **essence of the arrangement** between the joint controllers be **made available to the data subject** — typically by publishing the substance in each party's privacy notice and giving each data subject a single point of contact (a "designated contact point") for rights requests.
- **Internal allocation of responsibilities.** The joint-controller arrangement must allocate, in particular: (a) responsibilities for compliance with the obligations to inform data subjects under Articles 13 and 14, (b) responsibilities for exercising data-subject rights under Articles 15-22, and (c) the parties' respective duties to provide the information.

Notwithstanding the internal allocation, Article 26(3) preserves data subjects' rights to exercise their rights **against each controller** — meaning the parties cannot, by their internal arrangement, deprive data subjects of access to either of them.

A **joint-controller arrangement** is itself a contract — typically incorporated into a DSA where the parties are joint controllers, or styled as a stand-alone "joint-controller arrangement" in cases where there is no broader commercial agreement between the parties.

## Independent Controllers

The more common DSA scenario is **two independent controllers** that share personal data but do not jointly determine the purposes and means. The classic example is a referral relationship — a financial adviser passes a customer's data to a mortgage broker who then assesses the customer for its own purpose, on its own basis, with the customer's contractual relationship transferring to the broker.

Each independent controller:

- identifies its own Article 6 lawful basis (and Article 9 condition where applicable) for its own processing;
- maintains its own Article 30 record of processing activities;
- publishes its own privacy notice covering its own processing;
- discharges its own data-subject-rights obligations;
- is independently liable to data subjects under Article 82.

The DSA's role is to **align the two parties' processing** so that the sharing meets the UK GDPR principles of lawfulness, fairness, transparency, purpose limitation, data minimisation, accuracy, storage limitation, integrity and confidentiality, and accountability (Article 5).

## Required DSA Contents — Per ICO Code

The ICO Data Sharing Code prescribes the minimum content of a DSA. A robust DSA should address each of the following:

1. **Parties and roles.** Full legal-entity names, registered offices, company numbers. Express identification of each party's role (controller, joint controller, processor) — must be **accurate**, not a label of convenience.
2. **Purpose of sharing.** The specific purpose for which the data is shared. The purpose must be (a) specified, (b) explicit, (c) legitimate, and (d) compatible with the original collection purpose (Article 5(1)(b)).
3. **Data items.** Categories of personal data shared. Special-category data (Article 9 — health, race, religion, sex life, etc.) and criminal-offence data (Article 10 / DPA 2018 s.10) must be flagged separately because additional conditions are required.
4. **Data subjects.** Categories of individuals whose personal data is shared.
5. **Lawful basis for each party.** Each party identifies its Article 6 basis (consent, contract, legal obligation, vital interests, public task, legitimate interests) for **its own** processing, plus Article 9 condition for special-category data and DPA 2018 Schedule 1 condition for criminal-offence data where applicable.
6. **Frequency and method of sharing.** Routine batch transfer, real-time API, one-off transfer, encrypted email, secure portal, etc.
7. **DPIA.** Reference to the Article 35 UK GDPR Data Protection Impact Assessment where the sharing is likely to result in high risk to data subjects' rights. The ICO recommends DPIA even where not strictly required because the assessment is itself useful evidence of accountability under Article 5(2).
8. **Security measures.** Article 32 technical and organisational measures — encryption in transit and at rest, access controls, audit logging, secure-disposal procedures. Typically captured in a schedule to the DSA.
9. **Data quality.** Procedures for maintaining accuracy, addressing inaccuracies identified by data subjects under Article 16, and recording corrections.
10. **Retention and deletion.** Per-category retention periods or criteria, and the procedure for deletion on expiry.
11. **Data-subject rights — coordinated response.** Each party handles rights requests for its own processing, with a cross-notification mechanism where a rights request affects the other party's processing (typically rectification or erasure with onward propagation).
12. **Transparency to data subjects.** Confirmation that each party's privacy notice discloses the sharing in accordance with Articles 13/14; where joint controllership applies, confirmation that the essence of the Article 26 arrangement is published.
13. **Breach notification.** Inter-party notification of personal data breaches affecting the shared data; clock typically 24-48 hours processor-style (even though both parties are controllers, the contractual obligation supports each controller's separate Article 33 / 34 obligations to the ICO and to data subjects).
14. **Limits on sub-sharing.** Whether the receiving party may share the data with further recipients; if so, on what terms and with what safeguards. Typically further sharing requires a separate DSA.
15. **International transfers.** Where sharing involves transfer to a third country, identification of the transfer mechanism (UK adequacy regulation, IDTA, UK Addendum to EU SCCs, Article 49 derogation). Cross-reference to the DPA's international-transfer architecture — see [DPA](/handbook/uk/compliance/data-processing-agreement/) for the full transfer framework.
16. **Review and audit.** Periodic review of the sharing arrangement against the original purpose; cooperation with ICO information notices, assessment notices and investigations.
17. **Term and termination.** Duration of sharing; termination triggers; post-termination return or destruction of data; survival of confidentiality and indemnification obligations.
18. **Governing law and jurisdiction.** English law / exclusive English courts (or other agreed forum).

## Special-Category Data

Article 9 UK GDPR prohibits processing of "special categories of personal data" — racial or ethnic origin, political opinions, religious or philosophical beliefs, trade-union membership, genetic data, biometric data for the purpose of uniquely identifying a natural person, health data, sex-life and sexual-orientation data — except where one of the Article 9(2) conditions applies. The DPA 2018 [Schedule 1](https://www.legislation.gov.uk/ukpga/2018/12/schedule/1) enumerates the conditions for several of the Article 9(2) sub-paragraphs.

A DSA sharing special-category data must identify **both** the Article 9(2) condition **and**, where the condition relies on a DPA 2018 Schedule 1 paragraph, that paragraph. Most Schedule 1 conditions also require an **Appropriate Policy Document** maintained by each controller — describing procedures for compliance with the data-protection principles and retention/erasure policies. The Appropriate Policy Document is held internally but data subjects are entitled to its content on request.

**Caldicott Principles** apply to health and social-care data shared between organisations. The eight Caldicott Principles — issued by the National Data Guardian, restated in 2020 — operate alongside UK GDPR and provide additional substantive safeguards (justify the purpose, use the minimum necessary data, limit access on a need-to-know basis, etc.). The Caldicott regime is independent of UK GDPR but materially overlaps with the ICO Data Sharing Code in health-and-care contexts.

## Children's Data

DPA 2018 [s.9](https://www.legislation.gov.uk/ukpga/2018/12/section/9) sets the threshold for valid consent to an information-society service offered directly to a child at **13 years**. Sharing of children's data attracts heightened protection from two sources:

- The **best interests of the child** standard — a core principle of the [ICO Age Appropriate Design Code](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/childrens-information/childrens-code-guidance-and-resources/) (Standard 1) — which applies to any information-society service likely to be accessed by children. Where the service shares personal data with third parties, the sharing must be consistent with the best interests of the child.
- The **Article 8 UK GDPR** requirement of parental authorisation for processing of a child's personal data under 13 in the context of consent-based information-society services.

A DSA involving children's data should:

- assess whether the sharing is in the child's best interests (DPIA mandatory);
- limit sharing to that which is strictly necessary;
- ensure transparency in language a child can understand;
- restrict profiling and targeted advertising (Standards 4 and 12 of the Children's Code);
- secure parental consent or rely on a non-consent basis appropriate to the child's age and the nature of the processing.

## DPIA — Article 35 UK GDPR

A **Data Protection Impact Assessment** under Article 35 UK GDPR is **mandatory** for processing that is likely to result in a high risk to the rights and freedoms of natural persons — in particular for systematic monitoring on a large scale, large-scale processing of special-category data, and the use of new technologies. The ICO publishes a [list of processing operations](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/accountability-and-governance/data-protection-impact-assessments-dpias/) for which a DPIA is always required.

Where data sharing is part of a high-risk processing operation, the controller leading the operation must conduct the DPIA, document the consultation with stakeholders (including, where appropriate, the data subjects), and where a residual high risk cannot be mitigated, consult the ICO under Article 36 before processing begins. The DSA should reference the DPIA and cooperate with periodic review.

Even where Article 35 does not mandate a DPIA, the ICO Data Sharing Code recommends a documented assessment for every routine sharing operation as a matter of good practice and accountability under Article 5(2).

## Enforcement and Failure Cases

The ICO has investigated several high-profile data-sharing failures, demonstrating the regulator's appetite for enforcement where sharing arrangements lack appropriate governance:

- **Department for Education reprimand (November 2022)** — the ICO formally reprimanded the DfE for allowing a third-party employment-screening database (Trust Systems Software UK Ltd, trading as Trustopia) access to a Learning Records Service containing data on up to 28 million children. The arrangement lacked a proper data-sharing assessment and the recipient used the data for commercial purposes outside the agreed scope. The ICO confirmed that, but for the DfE's status as a public-sector body, it would have issued a £10m monetary penalty notice.
- **Royal Mail / Fujitsu Horizon scandal** — although the Horizon IT scandal is predominantly a Post Office matter, the data-sharing implications between the Post Office and its software supplier Fujitsu, and the failure of either party to ensure accuracy and integrity of the shared data, have been a recurring theme of the [Post Office Horizon IT Inquiry](https://www.postofficehorizoninquiry.org.uk/). The Inquiry continues to publish findings relevant to data-sharing governance in critical public-facing IT systems.
- **Local authority data-sharing investigations** — the ICO has investigated multiple local authorities for sharing personal data with private-sector partners (housing-association partners, fraud-prevention agencies, debt-collection contractors) on terms that did not adequately protect data subjects. Sanctions have included reprimands, enforcement notices and, in serious cases, monetary penalties.
- **GP data sharing investigations** — the ICO has investigated NHS Digital and predecessor bodies over the General Practice Data for Planning and Research (GPDPR) programme, which would have aggregated GP-held patient data nationally. ICO concerns about the lawfulness and transparency of the programme contributed to its pause in 2021.

These cases illustrate that **clarity of roles**, **demonstrable lawful basis**, **DPIA documentation**, and **published transparency to data subjects** are the recurring touchpoints of ICO enforcement in data-sharing matters.

## Group-Company Sharing

Sharing of personal data **within a corporate group** is treated the same as sharing between unrelated controllers — there is **no "single entity" exemption** in UK GDPR for group structures. Each legal entity is a separate controller and must justify its own processing.

Two principal mechanisms govern intra-group sharing:

- **Intra-group DSA** — a single multilateral DSA covering all group entities, with annexes identifying the categories of sharing, lawful bases, and security measures.
- **Binding Corporate Rules (BCRs)** under Article 47 UK GDPR — an authorised internal data-protection code that allows international intra-group transfers without separate Article 46 transfer instruments. BCRs require formal ICO approval and are appropriate principally for large multinational groups; they are expensive to obtain but provide a future-proof intra-group transfer architecture.

For cross-border intra-group sharing (UK to EEA or third country), the DSA must also document the Chapter V transfer mechanism — UK adequacy regulation (for EEA destinations under [SI 2021/1448](https://www.legislation.gov.uk/uksi/2021/1448/contents/made)), IDTA, UK Addendum to EU SCCs, or approved BCR.

## Pre-Sharing Diligence

Before entering into a DSA, the discloser should perform documented diligence on the recipient:

- **Identity and authority.** Confirm the recipient is the entity it represents itself to be and is authorised to receive the data (Companies House, financial-services / professional-body registers).
- **Information-governance maturity.** Recipient's data-protection policies, designated DPO, registration with ICO under DPA 2018 s.137 (where applicable), Article 32 security measures, certifications (ISO 27001, Cyber Essentials).
- **Lawful basis viability.** Recipient's stated Article 6 (and Article 9) basis for its own processing — is it tenable in the recipient's context?
- **Past compliance.** Public ICO enforcement record against the recipient.
- **DPIA outcomes.** Documented DPIA conclusions and any residual risks.
- **Confidentiality framework.** Whether the parties need a separate NDA — see [Non-Disclosure Agreement](/handbook/uk/contracts/nda/) — to cover negotiation-phase disclosures.

## Sample DSA Structure

A negotiated UK DSA typically contains:

1. **Parties** — full legal-entity names, registered offices, company numbers.
2. **Recitals** — context of the sharing, regulatory framework, intent.
3. **Definitions** — Personal Data, Processing, Controller, Joint Controllers, Data Subject, Personal Data Breach, Special Category Data, Restricted Transfer, Shared Data.
4. **Roles and responsibilities** — independent controllers or joint controllers; where joint, the Article 26 allocation of compliance responsibilities.
5. **Purpose and lawful basis** — each party's Article 6 (and Article 9 / DPA Schedule 1) basis for its own processing.
6. **Data items and flows** — Schedule 1: categories of personal data, special-category flags, frequency, method (real-time / batch / one-off), direction.
7. **Security measures** — Schedule 2: Article 32 TOMs, certifications, secure-disposal procedures.
8. **DPIA reference** — DPIA outcomes, residual risks, mitigation; periodic review.
9. **Data-subject rights coordination** — request-handling, inter-party notification, rectification and erasure propagation.
10. **Transparency to data subjects** — confirmation that each party's privacy notice discloses the sharing; for joint controllers, publication of the Article 26 arrangement essence.
11. **Breach notification** — inter-party notification clock (24-48 hours), content per Article 33(3), cooperation with each party's own ICO and data-subject notifications.
12. **Limits on sub-sharing** — recipient may not share with further parties without prior written consent and equivalent safeguards.
13. **International transfers** — Chapter V mechanism; IDTA / UK Addendum / adequacy regulation; TRA where Article 46 instrument is used.
14. **Audit and review** — annual review of the sharing arrangement against the purpose; cooperation with ICO inquiries.
15. **Term and termination** — duration; termination triggers; post-termination return or destruction of shared data; survival of confidentiality and indemnification obligations.
16. **Liability and indemnity** — each party's liability for its own processing; mutual indemnity for fines and third-party claims arising from the other party's breach; for joint controllers, internal recourse mechanism reflecting Article 82(5).
17. **Governing law and jurisdiction** — English law / exclusive English courts.
18. **Boilerplate** — see [Standard boilerplate clauses](/handbook/uk/foundation/standard-clauses/) for the recurring entire-agreement, NOM, notices, severance, third-party rights exclusion, and counterparts / electronic-signing provisions.

## Execution

A DSA is a contract under English law and is effective once executed. Electronic signature is generally effective for English-law contracts under the Electronic Communications Act 2000 s.7 and the Electronic Identification, Trust Services for Electronic Transactions Regulations 2016 (SI 2016/696). A DSA is not a deed; a simple electronic signature suffices.

## Bibliography

- [Retained Regulation (EU) 2016/679 (UK GDPR), Articles 5, 6, 9, 13-14, 26, 32-36, 47, 82](https://www.legislation.gov.uk/eur/2016/679/contents)
- [Data Protection Act 2018](https://www.legislation.gov.uk/ukpga/2018/12/contents)
- [DPA 2018 s.121 — Data Sharing Code](https://www.legislation.gov.uk/ukpga/2018/12/section/121)
- [DPA 2018 s.122 — Procedure for issuing the Code](https://www.legislation.gov.uk/ukpga/2018/12/section/122)
- [DPA 2018 Schedule 1 — Special-category and criminal-offence data conditions](https://www.legislation.gov.uk/ukpga/2018/12/schedule/1)
- [ICO — Data sharing: a code of practice (in force 5 October 2021)](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/data-sharing/data-sharing-a-code-of-practice/)
- [ICO — Controllers, processors and joint controllers (October 2023)](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/controllers-and-processors/)
- [ICO — Age Appropriate Design Code (Children's Code)](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/childrens-information/childrens-code-guidance-and-resources/)
- [ICO — Data Protection Impact Assessments (DPIAs)](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/accountability-and-governance/data-protection-impact-assessments-dpias/)
- [SI 2021/1448 — Data Protection (Adequacy) (European Economic Area) Regulations 2021](https://www.legislation.gov.uk/uksi/2021/1448/contents/made)
- [*NT1 & NT2 v Google LLC* [2018] EWHC 799 (QB)](https://www.bailii.org/ew/cases/EWHC/QB/2018/799.html)
- [ICO Department for Education reprimand (November 2022)](https://ico.org.uk/action-weve-taken/enforcement/department-for-education/)

## Cross-references

- [Data Processing Agreement](/handbook/uk/compliance/data-processing-agreement/) — controller-to-processor framework
- [Privacy Notice](/handbook/uk/consumer/privacy-notice/) — controller-to-data-subject transparency layer
- [Non-Disclosure Agreement](/handbook/uk/contracts/nda/) — pre-sharing confidentiality framework
- [Standard boilerplate clauses](/handbook/uk/foundation/standard-clauses/) — entire agreement, NOM, notices, third-party rights, governing law
- [Master Services Agreement](/handbook/uk/contracts/master-services-agreement/) — underlying commercial framework where sharing forms part of a wider services relationship

> **Disclaimer:** Handbook content is informational, not legal advice. The ICO Data Sharing Code has statutory status under DPA 2018 s.121 and is binding on the regulator's approach to compliance assessment, but each sharing arrangement raises fact-specific issues. Always consult a solicitor admitted in England and Wales or a privacy specialist regulated by the ICO for binding decisions about your specific sharing operations. Last verified 2026-05-11.
