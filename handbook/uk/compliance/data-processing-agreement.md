---
layout: page
title: UK Data Processing Agreement — UK Drafting Reference
description: Drafting reference for a UK Data Processing Agreement — UK GDPR Article 28 mandatory terms, DPA 2018, ICO Sample DPA, IDTA / UK Addendum, UK-US Data Bridge, Schrems II, audit and liability.
permalink: /handbook/uk/compliance/data-processing-agreement/
lastVerified: 2026-05-11
sources:
  - url: https://www.legislation.gov.uk/eur/2016/679/contents
    title: Retained Regulation (EU) 2016/679 (UK GDPR)
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/2018/12/contents
    title: Data Protection Act 2018
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/uksi/2019/419/contents/made
    title: Data Protection, Privacy and Electronic Communications (Amendments etc) (EU Exit) Regulations 2019 (SI 2019/419)
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/uksi/2020/1586/contents/made
    title: Data Protection, Privacy and Electronic Communications (Amendments etc) (EU Exit) Regulations 2020 (SI 2020/1586)
    accessed: 2026-05-11
  - url: https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/contracts-and-data-sharing/contracts/
    title: ICO — Sample data processing agreement (controller-processor) and processor-sub-processor template
    accessed: 2026-05-11
  - url: https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/international-data-transfers/international-data-transfer-agreement-and-guidance/
    title: ICO — International Data Transfer Agreement (IDTA) and UK Addendum to EU SCCs
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/uksi/2021/1448/contents/made
    title: Data Protection (Adequacy) (European Economic Area) Regulations 2021 (SI 2021/1448)
    accessed: 2026-05-11
  - url: https://curia.europa.eu/juris/liste.jsf?num=C-311/18
    title: Case C-311/18 Schrems II (retained EU case law)
    accessed: 2026-05-11
  - url: https://www.bailii.org/ew/cases/EWHC/QB/2018/799.html
    title: NT1 & NT2 v Google LLC [2018] EWHC 799 (QB)
    accessed: 2026-05-11
confidence: high
---

A **Data Processing Agreement (DPA)** is the contract through which a *data controller* — the entity that determines the purposes and means of processing personal data — imposes legally required obligations on a *data processor* that processes personal data on the controller's behalf. The same instrument also governs the *processor-to-sub-processor* relationship where the processor engages another organisation to perform part of the processing. Under the United Kingdom's data-protection framework a written DPA is **mandatory** for every controller-processor relationship: [Article 28](https://www.legislation.gov.uk/eur/2016/679/article/28) of the [retained Regulation (EU) 2016/679 ("UK GDPR")](https://www.legislation.gov.uk/eur/2016/679/contents) prohibits a controller from engaging a processor without a contract that contains the prescribed minimum terms, and equivalent obligations flow down to every sub-processor.

This page is the UK drafting reference for the DPA. It is the post-Brexit successor to a GDPR Article 28 DPA — substantively the same in content but now anchored in retained UK law, supervised by the [Information Commissioner's Office (ICO)](https://ico.org.uk/) under Part 5 of the [Data Protection Act 2018](https://www.legislation.gov.uk/ukpga/2018/12/contents), with UK-specific transfer instruments (IDTA / UK Addendum) replacing the EU adequacy / SCCs route. See [Privacy Notice](/handbook/uk/consumer/privacy-notice/) for the controller-to-data-subject transparency layer and [Data Sharing Agreement](/handbook/uk/compliance/data-sharing-agreement/) for the parallel framework that governs controller-to-controller data flows.

## Applicable Law

**UK GDPR.** The UK's general data-protection regime is the **retained Regulation (EU) 2016/679** as it applied immediately before IP completion day on 31 December 2020. Retention was effected by the European Union (Withdrawal) Act 2018 and the territorial / substantive amendments necessary to make the Regulation operate in a UK-only context were made by the [Data Protection, Privacy and Electronic Communications (Amendments etc) (EU Exit) Regulations 2019 (SI 2019/419)](https://www.legislation.gov.uk/uksi/2019/419/contents/made) and the [2020 Regulations (SI 2020/1586)](https://www.legislation.gov.uk/uksi/2020/1586/contents/made). The retained Regulation is now formally cited as the "UK GDPR" and operates as a free-standing UK instrument from 1 January 2021.

**Data Protection Act 2018.** The [DPA 2018](https://www.legislation.gov.uk/ukpga/2018/12/contents) supplements the UK GDPR — Part 2 implements derogations and exemptions, Part 3 contains the separate law-enforcement regime, Part 4 contains the intelligence-services regime, Part 5 establishes the ICO and her enforcement powers, and Part 7 creates a number of criminal offences for unlawful obtaining and re-identification.

**Information Commissioner.** The ICO is the supervisory authority for UK GDPR. Civil enforcement powers include information notices, assessment notices, enforcement notices and monetary penalty notices. Article 83(4) UK GDPR provides for administrative fines of up to **£8.7m or 2% of global turnover** for processor and record-keeping breaches; Article 83(5) provides for fines of up to **£17.5m or 4% of global turnover** for breaches of the basic principles, lawful-basis requirements, data-subject rights and international-transfer rules.

## When a DPA Is Required

Whenever a controller engages another organisation to process personal data on its behalf, Article 28(3) UK GDPR requires a written contract or "other legal act" binding the processor to the controller. The obligation is **statutory and unwaivable**. A controller that engages a processor without an Article 28-compliant contract is in breach of Article 28(1) and Article 28(3), both of which fall within the higher Article 83(5) penalty tier.

The same obligation cascades. Article 28(2) requires the processor to obtain the controller's prior written authorisation before engaging a sub-processor, and Article 28(4) requires the upstream processor to bind any sub-processor to **substantially equivalent obligations** to those in the controller-processor DPA. The original processor remains fully liable to the controller for the sub-processor's compliance.

Classification matters. The processor regime applies only where the recipient processes personal data **on documented instructions from the controller** without determining its own purposes or means. Where the recipient determines its own purposes, the recipient is itself a controller — making the relationship controller-to-controller, which requires a [Data Sharing Agreement](/handbook/uk/compliance/data-sharing-agreement/) rather than a DPA. The ICO's [October 2023 guidance on controllers, processors and joint controllers](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/controllers-and-processors/) sets out the classification test in detail; misclassification is itself a regulatory risk.

## Required Terms — Article 28(3) UK GDPR

Article 28(3) UK GDPR is the operative provision. It requires that the contract or other legal act set out **the subject matter and duration of the processing, the nature and purpose of the processing, the type of personal data and the categories of data subjects, and the obligations and rights of the controller**, and in particular that the processor:

> (a) processes the personal data only on documented instructions from the controller, including with regard to transfers of personal data to a third country or an international organisation, unless required to do so by UK law to which the processor is subject;
>
> (b) ensures that persons authorised to process the personal data have committed themselves to confidentiality or are under an appropriate statutory obligation of confidentiality;
>
> (c) takes all measures required pursuant to Article 32 (security of processing);
>
> (d) respects the conditions referred to in paragraphs 2 and 4 for engaging another processor (sub-processor authorisation and flow-down);
>
> (e) taking into account the nature of the processing, assists the controller by appropriate technical and organisational measures, insofar as this is possible, for the fulfilment of the controller's obligation to respond to requests for exercising the data subject's rights laid down in Chapter III (Articles 15-22);
>
> (f) assists the controller in ensuring compliance with the obligations pursuant to Articles 32 to 36 (security, breach notification, DPIA, prior consultation) taking into account the nature of processing and the information available to the processor;
>
> (g) at the choice of the controller, deletes or returns all the personal data to the controller after the end of the provision of services relating to processing, and deletes existing copies unless UK law requires storage of the personal data;
>
> (h) makes available to the controller all information necessary to demonstrate compliance with the obligations laid down in this Article and allows for and contributes to audits, including inspections, conducted by the controller or another auditor mandated by the controller.

Article 28(3) requirements are **mandatory minima**. A DPA that omits any element is non-compliant, regardless of how the parties have allocated commercial risk. A DPA that goes beyond the minima — for example, by tightening the breach-notification clock from "without undue delay" to "within 24 hours" — is permitted and is now market practice.

## ICO Sample DPA

The ICO published a **sample data processing agreement** in May 2022 with an update issued in 2023. The ICO provides two versions — a **controller-to-processor** template and a **processor-to-sub-processor** template — both downloadable from the ICO's [Contracts page](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/contracts-and-data-sharing/contracts/). The samples are deliberately conservative and aimed at controllers who do not have the leverage to negotiate bespoke terms. They are not mandatory but serve as a baseline against which a negotiated DPA can be measured for completeness.

The sample structure provides:

- Definitions
- Description of processing (subject matter, nature, purpose, types of data, categories of data subjects, duration) — typically captured in **Annex 1**
- Controller and processor obligations tracking Article 28(3)
- Technical and organisational measures — typically **Annex 2**
- Sub-processor regime including a list of approved sub-processors — typically **Annex 3**
- International-transfer arrangements (IDTA or UK Addendum to SCCs as appropriate)
- Audit cooperation
- Term and termination
- Liability and indemnification
- Governing law and jurisdiction (English law / English courts)

## Documented Instructions and Controller Pre-Authorisation

Article 28(3)(a) requires the processor to act only on the controller's documented instructions. The DPA itself is treated as a standing instruction for processing covered by its scope. **The controller pre-authorises international transfers** in the DPA — meaning the processor cannot transfer personal data outside the UK (or to a country other than those listed) without further controller consent. Where the processor is required by UK law to process on a different basis, the processor must notify the controller before processing, unless that notice is itself prohibited by UK law for important public-interest reasons.

The "documented instructions" requirement is not a formality — it is the test that distinguishes a processor from a controller. A vendor that uses personal data for its own product-improvement, marketing, or analytics is acting outside the controller's instructions and is therefore, to the extent of that use, a controller in its own right.

## Personnel Confidentiality

Article 28(3)(b) requires the processor to ensure that any personnel authorised to process personal data have committed themselves to confidentiality or are under a statutory duty of confidentiality. In practice this is achieved by employee contracts (employment-law confidentiality), contractor agreements, and policy attestation; a written confidentiality regime is necessary to evidence compliance.

## Article 32 Security Measures

Article 32 UK GDPR requires the controller and processor to implement **appropriate technical and organisational measures** to ensure a level of security appropriate to the risk. Article 32(1)(a)-(d) lists indicative measures:

- pseudonymisation and encryption of personal data
- ability to ensure ongoing confidentiality, integrity, availability and resilience of processing systems and services
- ability to restore availability of and access to personal data in a timely manner in the event of a physical or technical incident
- a process for regularly testing, assessing and evaluating the effectiveness of technical and organisational measures

The DPA documents the security commitment through a **Technical and Organisational Measures (TOMs) Schedule**. The schedule typically tracks the Article 32(1) factors and the certifications maintained by the processor — **ISO 27001** (information-security management), **ISO 27701** (privacy information management), **SOC 2 Type II** (AICPA Trust Services Criteria), **Cyber Essentials Plus** for UK suppliers, and sector frameworks such as **PCI DSS** for payment-card data.

## Sub-Processors

Article 28(2) UK GDPR requires the processor to obtain **prior specific or general written authorisation** from the controller before engaging another processor. The DPA chooses between two authorisation regimes:

- **Specific authorisation** — the controller must consent to each individual sub-processor before engagement. Operationally heavy; suitable where the controller exercises tight vendor governance.
- **General authorisation** — the controller pre-authorises sub-processors by reference to a list (typically Annex 3), with the processor undertaking to inform the controller of any intended change. The controller retains a right of objection within a stated window (10-30 business days is market). Where the controller objects, the typical remedy is either renegotiation or termination of the affected services without penalty.

General authorisation with a published, current sub-processor list is now the standard SaaS market position.

Article 28(4) requires the processor to impose on the sub-processor, by contract, the **same data-protection obligations** as set out in the upstream DPA — in particular sufficient guarantees to implement appropriate technical and organisational measures so that the processing meets the requirements of UK GDPR. The original processor **remains fully liable** to the controller for the sub-processor's performance.

In practice the processor's back-to-back DPA with the sub-processor mirrors the controller-processor DPA, with the processor stepping into the controller's shoes for the limited purpose of governing the sub-processor's processing.

## Data Subject Rights Assistance

Articles 15-22 UK GDPR confer rights on data subjects (access, rectification, erasure, restriction, portability, objection, automated decision-making safeguards). The controller — not the processor — is the regulated party for those rights, but the processor frequently holds the data, the audit trail, or the technical mechanism needed to action a request.

Article 28(3)(e) requires the processor to assist the controller with these rights by appropriate technical and organisational measures, insofar as possible. In practice the DPA fixes:

- the form of assistance — typically (i) a self-service mechanism for the controller to retrieve, correct, export or delete data, or (ii) a request-handling channel with stated response times;
- the response timeframe — usually shorter than the controller's own one-month Article 12(3) deadline (5-10 business days is market for a routine SAR assist);
- the cost — typically at the processor's cost up to a reasonable volume threshold, with the controller bearing costs of bespoke or exceptional requests.

## Articles 32-36 Assistance

Article 28(3)(f) requires the processor to assist the controller with Articles 32 (security), 33 (breach notification to the supervisory authority), 34 (breach notification to data subjects), 35 (data protection impact assessment / DPIA) and 36 (prior consultation with the supervisory authority).

Practical implementation:

- **Article 32** — TOMs maintenance and updates.
- **Article 33** — breach notification cooperation; processor-to-controller clock typically 24-48 hours.
- **Article 34** — where the breach triggers a data-subject notification, processor support with content and distribution.
- **Article 35** — DPIA cooperation; processor provision of technical information about the processing, security and sub-processors.
- **Article 36** — supervisory-authority prior-consultation support.

## Breach Notification

Under Article 33 UK GDPR the **controller** has **72 hours** from awareness to notify the ICO of a personal data breach where the breach is likely to result in risk to the rights and freedoms of natural persons. The processor's statutory obligation under Article 33(2) is to notify the controller **without undue delay** after becoming aware.

DPAs typically tighten the processor-to-controller clock to **24 hours** or **48 hours** in order to leave the controller a workable margin within its own 72-hour deadline. Notice contents track Article 33(3):

- nature of the breach, categories and approximate numbers of data subjects and records
- name and contact details of the data protection officer or other contact point
- likely consequences
- measures taken or proposed to address the breach and mitigate adverse effects

The DPA also typically requires the processor to cooperate with the controller's investigation, preserve evidence, and refrain from independently notifying data subjects or regulators about the breach (which is the controller's prerogative under Article 33 and Article 34) save where required by law applicable to the processor.

## International Transfers Post-Brexit

Chapter V of the UK GDPR (Articles 44-50) governs transfers of personal data outside the United Kingdom. The Brexit transition replaced the EU-driven transfer architecture with a UK-specific set of instruments.

**UK adequacy regulations** under Article 45 / DPA 2018 s.17A. The principal adequacy regulations are:

- **EEA adequacy** — [Data Protection (Adequacy) (European Economic Area) Regulations 2021 (SI 2021/1448)](https://www.legislation.gov.uk/uksi/2021/1448/contents/made) — recognises every EEA member state as adequate, allowing free flow of personal data from the UK to the EEA.
- **EU Commission adequacy decisions** — the UK maintains adequacy regulations recognising every country that benefits from an EU adequacy decision (Andorra, Argentina, Canada commercial, Faroe Islands, Guernsey, Isle of Man, Israel, Japan, Jersey, New Zealand, Republic of Korea, Switzerland, Uruguay).
- **UK-US Data Bridge** — the [Data Protection (Adequacy) (United States of America) Regulations 2023](https://www.legislation.gov.uk/uksi/2023/1028/contents/made) made under DPA 2018 s.17A, in force from **12 October 2023**. The Data Bridge is the UK Extension to the EU-US Data Privacy Framework — established by the Commission Implementing Decision (EU) 2023/1795 of 10 July 2023 and the corresponding US Executive Order 14086. The ICO issued an [opinion on the Data Bridge](https://ico.org.uk/about-the-ico/media-centre/news-and-blogs/2023/09/opinion-of-the-information-commissioner-issued-on-uk-extension-of-eu-us-data-privacy-framework/) on 21 September 2023 noting four concerns but did not advise against laying the regulations.

**Article 46 safeguards** — required for transfers to countries lacking adequacy. The principal UK instruments:

- **International Data Transfer Agreement (IDTA)** — the UK's standalone transfer agreement published by the ICO and in force from **21 March 2022**. The IDTA is the post-Brexit replacement for the legacy EU Standard Contractual Clauses for outgoing UK transfers.
- **UK Addendum to the EU SCCs** — the bolt-on addendum that allows the parties to combine the 4 June 2021 EU Commission SCCs ([Commission Implementing Decision (EU) 2021/914](https://eur-lex.europa.eu/eli/dec_impl/2021/914/oj)) with a short UK addendum to make the SCCs effective for UK transfers. Also in force from 21 March 2022.

Both the IDTA and the UK Addendum were published by the ICO on **2 February 2022** with effect from 21 March 2022. The legacy EU SCCs (Decisions 2001/497/EC and 2010/87/EU) were phased out for **new** UK transfers from 21 September 2022.

**Article 49 derogations** — explicit consent, contract performance, important public-interest reasons, legal claims, vital interests, public-register transfers. Article 49 is interpreted strictly and cannot serve as a routine transfer mechanism.

## Schrems II and the Transfer Risk Assessment

The Court of Justice of the EU's judgment in [*Schrems II* (Case C-311/18, 16 July 2020)](https://curia.europa.eu/juris/liste.jsf?num=C-311/18) is retained UK case law under the European Union (Withdrawal) Act 2018. *Schrems II* holds that exporters relying on Article 46 transfer instruments (such as the IDTA or the UK Addendum to EU SCCs) cannot rely on the contractual safeguards alone — they must verify that the law and practice of the destination country provides protection **essentially equivalent** to UK GDPR, and where it does not, must implement **supplementary measures** sufficient to bring the actual level of protection up to UK GDPR standards.

The ICO published a **Transfer Risk Assessment (TRA) tool** in June 2022. The TRA documents the exporter's assessment of:

- the categories and volume of personal data transferred
- the technical and organisational measures in place at the importer
- the law and practice of the destination country, including surveillance laws and access by public authorities
- the importer's enforceable rights and remedies in respect of unlawful access
- whether supplementary measures are required and, if so, what they are

Typical **supplementary measures** include:

- **Technical** — end-to-end encryption with controller-held keys, pseudonymisation, secure multi-party computation, hardware security modules
- **Contractual** — additional importer warranties on government-access requests; commitments to challenge access requests through available legal channels; transparency reporting; data-localisation undertakings
- **Organisational** — internal access controls, segregation of duties, periodic review of access logs

A TRA is **not** required for transfers to countries covered by a UK adequacy regulation. It **is** required for IDTA / UK Addendum transfers and remains the principal compliance burden post-Brexit for any UK controller with non-adequate vendors (US-based SaaS being the most common scenario).

## Audit Rights

Article 28(3)(h) UK GDPR requires the processor to make available to the controller all information necessary to demonstrate compliance with Article 28 obligations and to allow for, and contribute to, **audits and inspections** by the controller or another auditor mandated by the controller.

For a large SaaS processor, on-site audits by every customer would be administratively impossible. Market practice operates a tiered audit regime:

- **Information disclosure** — annual provision of compliance summaries; SOC 2 Type II reports; ISO 27001 / ISO 27701 certificates; penetration-test summary reports; security questionnaires (SIG, CAIQ).
- **On-site inspections** — reserved for documented compliance concerns or breach investigations. Typical contractual constraints: reasonable notice (typically 30 days); during business hours; no more than once per year absent material non-compliance; conducted by independent auditors (not direct competitors of the processor); subject to NDA; at the controller's expense unless material non-compliance is identified.
- **Regulatory cooperation** — direct cooperation with ICO information notices, assessment notices and investigations.

The audit clause is one of the most negotiated provisions in a DPA. Controllers want broad rights; processors want certainty and cost containment. The settled compromise is the tiered approach above.

## Liability Allocation

UK GDPR Article 82 confers a right of compensation on data subjects against either the controller or the processor (joint and several liability between them, with internal recourse based on responsibility). Article 83 administrative fines may be imposed on either the controller or processor for the breaches relevant to each.

DPA liability architecture sits on top of the underlying Master Services Agreement (MSA) cap. Three typical patterns:

- **Carve-out from MSA cap** — DPA breach is excluded from the MSA limitation of liability. Unusual for processors but sometimes accepted for catastrophic confidentiality breaches.
- **Super-cap** — DPA breach is subject to a multiple of the MSA cap (3× to 10× annual fees is market). Strikes a balance.
- **Within MSA cap** — DPA breach is treated as another head of liability inside the MSA cap. Processor-favouring; controllers typically resist for breach of confidentiality and security obligations.

A **mutual indemnity** for regulatory fines and third-party claims arising from the other party's breach is now market standard. The indemnity is typically uncapped or super-capped and allocated by root cause — the controller indemnifies the processor for instructions given in breach of UK GDPR; the processor indemnifies the controller for breaches of processor obligations.

## Joint Controllers — Article 26 UK GDPR

Where two or more controllers **jointly determine** the purposes and means of processing, Article 26 UK GDPR requires them to **determine in a transparent manner their respective responsibilities** for compliance with UK GDPR — in particular as regards the exercise of data-subject rights and the duties to provide information under Articles 13 and 14. The essence of the arrangement must be **made available** to data subjects.

Joint controllership is a different regime from controller-to-processor — it requires a **joint-controller arrangement** rather than a DPA. Misclassification (treating a joint-controller relationship as a processor relationship, or vice versa) is itself a regulatory risk. The ICO's [October 2023 guidance on controllers and processors](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/controllers-and-processors/) and the Article 29 Working Party / EDPB Guideline 07/2020 on the concepts of controller and processor (retained as relevant guidance for UK GDPR) set out the classification factors.

The classification turns on **who determines purposes and means**. *NT1 & NT2 v Google LLC* [[2018] EWHC 799 (QB)](https://www.bailii.org/ew/cases/EWHC/QB/2018/799.html), although decided under the Data Protection Act 1998, confirmed that Google, as the operator of a search engine that organised and made publicly available information about identifiable individuals, was a *controller* of that processing in its own right — the case is widely cited for the breadth of the controller concept under UK / EU data-protection law.

## Sample DPA Structure

A negotiated UK DPA typically contains:

1. **Definitions** — Personal Data, Processing, Controller, Processor, Sub-processor, Data Subject, Personal Data Breach, Special Category Data, Supervisory Authority, Restricted Transfer, IDTA, Addendum.
2. **Subject matter, nature, purpose, types of data, data subjects** — Annex 1, formatted to match the IDTA / UK Addendum Table 2 wherever possible to avoid double documentation.
3. **Documented instructions** — DPA-as-standing-instruction; out-of-scope processing requires controller consent; notice and refusal rights where required to process by law.
4. **Personnel confidentiality** — written confidentiality undertakings; training requirements.
5. **Security measures** — Annex 2 TOMs; alignment with Article 32 UK GDPR; certifications maintained (ISO 27001, ISO 27701, SOC 2 Type II, Cyber Essentials Plus, PCI DSS where relevant).
6. **Sub-processor regime** — Annex 3 list; general or specific authorisation; notification of changes; objection right; flow-down DPA; processor liability for sub-processor compliance.
7. **Data subject rights assistance** — response timeframe, form of assistance, cost allocation.
8. **Breach notification** — 24-48 hour processor-to-controller clock; content tracking Article 33(3); cooperation in investigation and remediation.
9. **DPIA and prior consultation assistance** — Articles 35-36 cooperation.
10. **International transfers** — IDTA or UK Addendum (whichever is appropriate, attached as Annex 4 or 5); controller authorisation of identified transfer recipients; TRA cooperation; supplementary measures where agreed.
11. **Audit rights** — tiered regime per above.
12. **Deletion or return** — choice of deletion or return at end of processing; certified destruction (NIST SP 800-88 or equivalent); legal-hold and compliance-archive carve-outs.
13. **Liability** — preservation of MSA cap with super-cap or carve-outs for DPA breaches; mutual indemnity.
14. **Term and termination** — coextensive with underlying MSA; survival of confidentiality, security, deletion and indemnity obligations.
15. **Governing law and jurisdiction** — English law / exclusive English courts (or the underlying MSA's governing law if different).
16. **Boilerplate** — cross-reference to underlying [Master Services Agreement](/handbook/uk/contracts/master-services-agreement/) for entire-agreement, NOM, notices, severance, third-party rights exclusion, and counterparts/electronic signing provisions.

## Execution

A DPA is a contract under English law and is effective once executed. The Electronic Communications Act 2000 s.7 and the Electronic Identification, Trust Services for Electronic Transactions Regulations 2016 (SI 2016/696) make electronic signatures generally effective for English-law contracts. The Law Commission confirmed in its 2019 report on Electronic Execution of Documents that a simple electronic signature is sufficient for contracts and that no separate qualified electronic signature is required save for documents requiring a deed. A DPA is a simple contract — not a deed — so any standard electronic signature platform suffices.

## Bibliography

- [Retained Regulation (EU) 2016/679 (UK GDPR), Articles 26, 28, 32-36, 44-49, 82-83](https://www.legislation.gov.uk/eur/2016/679/contents)
- [Data Protection Act 2018](https://www.legislation.gov.uk/ukpga/2018/12/contents)
- [SI 2019/419 — Data Protection, Privacy and Electronic Communications (Amendments etc) (EU Exit) Regulations 2019](https://www.legislation.gov.uk/uksi/2019/419/contents/made)
- [SI 2020/1586 — Data Protection, Privacy and Electronic Communications (Amendments etc) (EU Exit) Regulations 2020](https://www.legislation.gov.uk/uksi/2020/1586/contents/made)
- [SI 2021/1448 — Data Protection (Adequacy) (European Economic Area) Regulations 2021](https://www.legislation.gov.uk/uksi/2021/1448/contents/made)
- [SI 2023/1028 — Data Protection (Adequacy) (United States of America) Regulations 2023](https://www.legislation.gov.uk/uksi/2023/1028/contents/made)
- [ICO — Contracts and data sharing (Sample DPA, May 2022, updated 2023)](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/contracts-and-data-sharing/contracts/)
- [ICO — International Data Transfer Agreement (IDTA) and UK Addendum (21 March 2022)](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/international-data-transfers/international-data-transfer-agreement-and-guidance/)
- [ICO — Controllers, processors and joint controllers guidance (October 2023)](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/controllers-and-processors/)
- [Case C-311/18 *Schrems II* — CJEU (16 July 2020, retained as UK case law)](https://curia.europa.eu/juris/liste.jsf?num=C-311/18)
- [Commission Implementing Decision (EU) 2021/914 — EU Standard Contractual Clauses](https://eur-lex.europa.eu/eli/dec_impl/2021/914/oj)
- [*NT1 & NT2 v Google LLC* [2018] EWHC 799 (QB)](https://www.bailii.org/ew/cases/EWHC/QB/2018/799.html)
- [Electronic Communications Act 2000](https://www.legislation.gov.uk/ukpga/2000/7/contents)
- [Electronic Identification, Trust Services for Electronic Transactions Regulations 2016 (SI 2016/696)](https://www.legislation.gov.uk/uksi/2016/696/contents/made)

## Cross-references

- [Privacy Notice](/handbook/uk/consumer/privacy-notice/) — controller-to-data-subject transparency layer
- [Data Sharing Agreement](/handbook/uk/compliance/data-sharing-agreement/) — controller-to-controller framework
- [Master Services Agreement](/handbook/uk/contracts/master-services-agreement/) — underlying commercial framework
- [Standard boilerplate clauses](/handbook/uk/foundation/standard-clauses/) — entire agreement, NOM, notices, third-party rights, governing law
- [Non-Disclosure Agreement](/handbook/uk/contracts/nda/) — confidentiality framework (overlaps with DPA confidentiality)

> **Disclaimer:** Handbook content is informational, not legal advice. UK data-protection law and the ICO's published guidance evolve on a rolling basis; transfer instruments are particularly subject to change pending litigation of the UK-US Data Bridge and any successor data-reform Bill. Always consult a solicitor admitted in England and Wales or a privacy specialist regulated by the ICO for binding decisions about your specific processing operations. Last verified 2026-05-11.
