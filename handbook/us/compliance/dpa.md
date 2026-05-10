---
layout: page
title: Data Processing Agreement (DPA) — US Drafting Reference
description: Drafting reference for US Data Processing Agreements — CCPA/CPRA service-provider contracts, GDPR Article 28 for US businesses with EU data subjects, SCCs, EU-US DPF, sample DPA skeleton.
permalink: /handbook/us/compliance/dpa/
lastVerified: 2026-05-10
sources:
  - url: https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=CIV&sectionNum=1798.140.
    title: Cal. Civ. Code § 1798.140 — CCPA / CPRA Definitions
    accessed: 2026-05-10
  - url: https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=CIV&sectionNum=1798.100.
    title: Cal. Civ. Code § 1798.100 — CCPA General Duties
    accessed: 2026-05-10
  - url: https://cppa.ca.gov/regulations/pdf/cppa_regs.pdf
    title: 11 CCR §§ 7050-7053 — CPPA Service Provider / Contractor Regulations
    accessed: 2026-05-10
  - url: https://law.lis.virginia.gov/vacodefull/title59.1/chapter53/
    title: Va. Code § 59.1-579 — VCDPA Controller-Processor Contracts
    accessed: 2026-05-10
  - url: https://leg.colorado.gov/sites/default/files/2021a_190_signed.pdf
    title: Colo. Rev. Stat. § 6-1-1305 — Colorado Privacy Act
    accessed: 2026-05-10
  - url: https://www.cga.ct.gov/2022/act/pa/pdf/2022PA-00015-R00SB-00006-PA.pdf
    title: CGS § 42-520 — Connecticut Data Privacy Act
    accessed: 2026-05-10
  - url: https://eur-lex.europa.eu/eli/reg/2016/679/oj
    title: Regulation (EU) 2016/679 — GDPR
    accessed: 2026-05-10
  - url: https://eur-lex.europa.eu/eli/dec_impl/2021/914/oj
    title: Commission Implementing Decision (EU) 2021/914 — Standard Contractual Clauses
    accessed: 2026-05-10
  - url: https://eur-lex.europa.eu/eli/dec_impl/2023/1795/oj
    title: Commission Implementing Decision (EU) 2023/1795 — EU-US Data Privacy Framework Adequacy Decision
    accessed: 2026-05-10
  - url: https://curia.europa.eu/juris/liste.jsf?num=C-311/18
    title: Case C-311/18 Schrems II — CJEU Judgment (16 July 2020)
    accessed: 2026-05-10
confidence: high
---

A Data Processing Agreement (DPA) is the contract through which a *data controller* (the entity that determines the purposes and means of processing personal data) imposes legally required obligations on a *data processor* (a vendor that processes personal data on the controller's behalf). In the United States the agreement has no single statutory source — it is required by the CCPA / CPRA for service-provider and contractor relationships, by the wave of post-2021 state comprehensive privacy laws (Virginia, Colorado, Connecticut, Utah, and a dozen more), and by GDPR Article 28 whenever a US business processes personal data of EU data subjects under GDPR's extraterritorial reach. This page is the US drafting reference for the DPA as a single instrument that typically must satisfy all three regimes simultaneously. Cross-reference [HIPAA Business Associate Agreement (BAA)](../hipaa-baa/) for the parallel framework that governs Protected Health Information.

## The DPA's Function

A DPA documents and constrains the processor's handling of personal data on the controller's behalf. Its core function is contractual flow-down of statutory obligations: the controller, who is the primary regulated party, uses the DPA to bind the processor to obligations equivalent to those the controller itself owes data subjects and regulators. The DPA also operates as an evidentiary instrument — in a regulatory inquiry or breach investigation, the existence and contents of a written DPA are the controller's principal demonstration of due diligence in vendor selection and oversight.

A modern enterprise DPA typically sits as an addendum or annex to a Master Services Agreement (MSA) or SaaS subscription agreement. It is shorter than the underlying commercial contract but carries disproportionate compliance weight; an MSA without a DPA exposes the controller to direct regulatory liability and undermines the processor's ability to provide services that require processing of regulated personal data at all.

## CCPA / CPRA — Service Provider and Contractor Contracts

The California Consumer Privacy Act ([Cal. Civ. Code § 1798.100 et seq.](https://leginfo.legislature.ca.gov/faces/codes_displayText.xhtml?lawCode=CIV&division=3.&title=1.81.5.&part=4.&chapter=&article=)) as amended by the California Privacy Rights Act of 2020 distinguishes three types of recipient of personal information: *service providers*, *contractors*, and *third parties*. The category determines the contractual obligations and the consumer-rights implications.

A **service provider** under [Cal. Civ. Code § 1798.140(ag)](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=CIV&sectionNum=1798.140.) is a legal entity that processes personal information on behalf of a business pursuant to a written contract that meets specified requirements. A **contractor** under § 1798.140(j) is essentially the same — the distinction matters mainly for downstream attribution.

The contractual requirements were elaborated in [11 CCR § 7051](https://cppa.ca.gov/regulations/pdf/cppa_regs.pdf) (CPPA Regulations). To qualify as a service-provider contract — and so insulate the business from liability for the recipient's downstream uses — the written agreement must:

1. **Identify processing.** Specify that personal information is disclosed only for limited and specified business purposes.
2. **Prohibit selling and sharing.** Expressly prohibit the service provider from selling or sharing the personal information.
3. **Prohibit retention, use, or disclosure outside contract.** Prohibit retention, use, or disclosure of the personal information for any purpose other than the specified business purposes, including prohibition on use outside the direct business relationship.
4. **Prohibit retention, use, or disclosure for commercial purposes.** Prohibit such retention/use/disclosure for any commercial purpose other than the business purposes specified in the contract, unless expressly permitted by CCPA.
5. **Prohibit combining personal information.** Prohibit the service provider from combining the personal information received with personal information from any other source, except as expressly permitted (e.g., to perform the services or for fraud detection).
6. **Notification of changes to processing.** Require the service provider to notify the business of any determination that it can no longer meet its obligations.
7. **Audit, monitoring, and assessment rights.** Grant the business the right, on reasonable notice, to take reasonable and appropriate steps to ensure the service provider's processing complies with CCPA.
8. **Assistance with consumer-rights requests.** Require the service provider to comply with reasonable instructions and assist the business in responding to verifiable consumer requests under Cal. Civ. Code §§ 1798.105 (deletion), 1798.106 (correction), 1798.110 (access), 1798.115 (disclosure), 1798.120 (opt-out of sale/sharing), 1798.121 (limit use of sensitive personal information).
9. **Engage sub-processors only under flow-down contracts.** Require sub-processors to satisfy the same obligations.
10. **Notify the business of disclosures.** Notify the business if the service provider engages a sub-processor (typically with general written authorisation and a right of objection).

A contract that meets these requirements protects the business: if the service provider engages in unauthorised uses, those uses become the service provider's own CCPA violations, not the business's. Conversely, a contract that *fails* these requirements collapses the distinction — the service provider's recipient status becomes that of a *third party*, the disclosure is treated as a "sale" or "share" subject to opt-out, and the business inherits liability for the recipient's downstream uses.

## State Comprehensive Privacy Laws

Since 2021, more than a dozen US states have enacted comprehensive consumer-privacy statutes modelled on the CCPA / CPRA and GDPR. Each requires a controller-processor contract with prescribed elements. The leading frameworks:

- **Virginia Consumer Data Protection Act (VCDPA)** — [Va. Code § 59.1-579](https://law.lis.virginia.gov/vacodefull/title59.1/chapter53/) — requires the contract to set out instructions for processing, the nature and purpose, the type of data and duration, the rights and obligations of both parties, confidentiality of personnel, deletion or return on termination, demonstrable compliance, and audit rights.

- **Colorado Privacy Act (CPA)** — [Colo. Rev. Stat. § 6-1-1305(5)](https://leg.colorado.gov/sites/default/files/2021a_190_signed.pdf) — substantially identical requirements; adds explicit requirement that processor ensure each person processing personal data is subject to a duty of confidentiality.

- **Connecticut Data Privacy Act (CTDPA)** — [CGS § 42-520](https://www.cga.ct.gov/2022/act/pa/pdf/2022PA-00015-R00SB-00006-PA.pdf) — substantially parallel to VCDPA / CPA.

- **Utah Consumer Privacy Act (UCPA)**, **Texas Data Privacy and Security Act (TDPSA)**, **Oregon Consumer Privacy Act**, **Tennessee Information Protection Act**, **Iowa Consumer Data Protection Act**, **Indiana Consumer Data Protection Act**, **Montana Consumer Data Privacy Act**, **Delaware Personal Data Privacy Act**, **New Jersey Data Privacy Act**, **New Hampshire**, **Kentucky**, **Maryland**, **Minnesota**, **Rhode Island** — and additional states are continuously adding similar statutes; each requires a substantially equivalent controller-processor contract.

The state-law requirements converge on a recurring template: written contract that (a) governs the processor's data processing procedures, (b) sets out the duration, nature and purpose, types of data, and categories of data subjects, (c) imposes confidentiality on processor personnel, (d) requires deletion or return of personal data on completion of processing services unless retention is required by law, (e) provides for cooperation with controller assessments and audits, (f) imposes flow-down obligations on sub-processors, and (g) requires the processor to make available all information necessary to demonstrate compliance.

## GDPR Article 28 — US Businesses with EU Data Subjects

The General Data Protection Regulation ([Regulation (EU) 2016/679](https://eur-lex.europa.eu/eli/reg/2016/679/oj)) applies *extraterritorially* under [Article 3(2)](https://eur-lex.europa.eu/eli/reg/2016/679/oj#d1e2138-1-1) to any processing of personal data of data subjects in the EU in connection with (a) the offering of goods or services to data subjects in the EU, or (b) the monitoring of their behaviour in the EU. A US business with an EU customer base, EU website visitors tracked for behavioural advertising, or EU job applicants is within scope.

Article 28(3) sets the required contents of every controller-processor contract:

> The contract or other legal act shall stipulate, in particular, that the processor:
>
> (a) processes the personal data only on documented instructions from the controller;
> (b) ensures that persons authorised to process the personal data have committed themselves to confidentiality;
> (c) takes all measures required pursuant to Article 32 (security of processing);
> (d) respects the conditions referred to in paragraphs 2 and 4 for engaging another processor (sub-processor approval and flow-down);
> (e) assists the controller in responding to data-subject rights requests under Chapter III;
> (f) assists the controller in ensuring compliance with Articles 32 to 36 (security, breach notification, DPIA, prior consultation);
> (g) at the choice of the controller, deletes or returns all personal data at the end of the provision of services;
> (h) makes available to the controller all information necessary to demonstrate compliance with this Article and allows for and contributes to audits, including inspections.

Article 28(3) requirements are mandatory minima; a US-EU DPA that omits any element is non-compliant. The European Data Protection Board has published a [Guideline 07/2020](https://www.edpb.europa.eu/our-work-tools/our-documents/guidelines/guidelines-072020-concepts-controller-and-processor-gdpr_en) on the concepts of controller and processor that elaborates the practical requirements.

## Cross-Border Transfers and Schrems II

A US processor (or controller) receiving personal data from the EU is, by GDPR definition, an *importer in a third country*. The transfer is lawful only under one of the GDPR Chapter V transfer mechanisms: an adequacy decision, appropriate safeguards (chiefly Standard Contractual Clauses or Binding Corporate Rules), or a derogation under Article 49.

The Court of Justice of the EU's judgment in [*Schrems II* (Case C-311/18, 16 July 2020)](https://curia.europa.eu/juris/liste.jsf?num=C-311/18) invalidated the EU-US Privacy Shield framework and held that controllers relying on Standard Contractual Clauses must perform a *Transfer Impact Assessment* (TIA) examining whether the law of the importing country provides equivalent protection to GDPR; where it does not, the parties must implement *supplementary measures* (technical, contractual, organisational) sufficient to bring protection up to the GDPR-equivalent standard.

The European Commission adopted modernised Standard Contractual Clauses on 4 June 2021 — [Commission Implementing Decision (EU) 2021/914](https://eur-lex.europa.eu/eli/dec_impl/2021/914/oj). The 2021 SCCs are modular, covering four scenarios:

- **Module 1 — Controller to Controller (C2C)** — transfer of personal data from an EU controller to a third-country controller.
- **Module 2 — Controller to Processor (C2P)** — the most common scenario; the SCCs incorporate Article 28(3) processor obligations directly.
- **Module 3 — Processor to Processor (P2P)** — sub-processor transfers where both transferor and transferee are processors.
- **Module 4 — Processor to Controller (P2C)** — reverse transfers from an EU processor to a third-country controller.

On 10 July 2023, the Commission adopted the [EU-US Data Privacy Framework adequacy decision (Commission Implementing Decision (EU) 2023/1795)](https://eur-lex.europa.eu/eli/dec_impl/2023/1795/oj). The DPF permits transfers of personal data from the EU to US organisations *self-certified* with the Department of Commerce under the DPF Principles, without the need for SCCs or supplementary measures for the certified entity. DPF certification is annually renewable; the importer must maintain a public privacy policy aligned with the DPF Principles and submit to FTC enforcement jurisdiction. The DPF is currently being litigated — a *Schrems III* challenge is pending — and practitioners typically execute SCCs *in addition* to relying on DPF, to preserve continuity of transfer if the adequacy decision were annulled.

For transfers not covered by DPF, the standard practice is: (a) execute the 2021 SCCs in the appropriate module; (b) perform a documented TIA assessing the impact of US surveillance laws (FISA 702, EO 12333, CLOUD Act) on the transferred data; (c) implement supplementary measures — typically encryption at rest with controller-held keys, pseudonymisation, and contractual commitments to challenge government access requests — sufficient to mitigate identified risks.

## Sub-Processor Cascade

The Article 28(4) / CCPA § 7051(d) / state-law sub-processor regime requires the processor to obtain *prior specific or general written authorisation* from the controller before engaging a sub-processor. In practice, processors maintain a public sub-processor list (with notification of changes) and the controller retains a right of objection. If the controller objects to a new sub-processor, the typical remedy is termination of the affected services without penalty.

The sub-processor must be bound by a written contract imposing obligations no less protective than those in the upstream DPA. The downstream processor remains fully liable to the upstream controller for the sub-processor's compliance — a controller dealing with a single first-tier processor sees only that processor, but the contractual cascade reaches the entire supply chain.

## Audit and Information Rights

Both Article 28(3)(h) and the CCPA / state-law equivalents require the processor to make available information necessary to demonstrate compliance, and to allow for and contribute to audits or inspections by the controller or an authorised auditor.

In practice, full on-site audits by every customer would be administratively impossible for large SaaS processors. Market practice standardises:

- **SOC 2 Type II reports** (American Institute of CPAs SSAE-18, Trust Services Criteria: Security, Availability, Processing Integrity, Confidentiality, Privacy) — annual, available on request under NDA.
- **ISO 27001 / ISO 27701 certificates** — international standards for information-security management and privacy information management.
- **Penetration-test summaries** — annual or quarterly, redacted summaries; full reports on heightened-risk inquiries.
- **Audit-cooperation commitment** — processor agrees to respond to controller written questionnaires; on-site audit reserved for documented breaches or material non-compliance, typically once per year, at controller's expense unless material findings.

## Breach Notification

The DPA fixes a processor-to-controller breach-notification timeline. The Article 33 controller-to-supervisory-authority timeline is *72 hours* from awareness; a processor-to-controller timeline of 24-48 hours is the typical market clause, giving the controller time to investigate, formulate the supervisory-authority notification, and engage data-subject communications.

Under US state laws, breach-notification timelines vary by jurisdiction (most states are "as expeditiously as possible" or a numeric maximum between 30 and 90 days); the most aggressive jurisdiction sets the floor.

## Liability Allocation and Security

Standard DPA liability architecture preserves the underlying MSA's liability cap with two exceptions:

- **Breach of confidentiality and security obligations** — typically *uncapped* or subject to a *super-cap* (e.g., 3× to 10× annual fees) reflecting the asymmetric financial exposure (mass-notification costs, regulatory penalties, third-party claims).
- **Indemnification for regulatory penalties and data-subject claims** — uncapped or super-capped; allocated based on root cause of the breach (controller's instructions vs. processor's safeguards).

Security obligations are documented through a **Technical and Organisational Measures (TOMs)** schedule incorporated by reference. The TOMs schedule should track Article 32 GDPR requirements (pseudonymisation and encryption, ability to ensure ongoing confidentiality, integrity, availability and resilience, ability to restore availability and access in a timely manner, process for regularly testing the effectiveness of measures) and reference the certifications maintained (SOC 2, ISO 27001, HITRUST, FedRAMP).

## US-Side Sector Overlays

A US-flavoured DPA frequently incorporates sector-specific flow-downs that supplement the privacy-statute baseline:

- **HIPAA** — where the processed data is PHI, a separate Business Associate Agreement (BAA) is required; the DPA references the BAA and resolves precedence in favour of the BAA for PHI handling. See [HIPAA BAA](../hipaa-baa/).
- **Gramm-Leach-Bliley Act (GLBA) / Safeguards Rule** — where the processed data is non-public personal information of consumers of a financial institution, the processor must comply with the Safeguards Rule at [16 CFR Part 314](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-C/part-314).
- **Children's Online Privacy Protection Act (COPPA)** — where the data subjects are children under 13, additional COPPA obligations apply under [15 USC §§ 6501-6506](https://www.law.cornell.edu/uscode/text/15/chapter-91) and [16 CFR Part 312](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-C/part-312).
- **FTC § 5** — overarching prohibition on unfair or deceptive acts or practices ([15 USC § 45](https://www.law.cornell.edu/uscode/text/15/45)); the processor's commitments and the controller's privacy notice must align, or the controller risks an FTC § 5 deception finding.

## Sample DPA — Clause-by-Clause Skeleton

1. **Definitions.** Personal Data, Processing, Controller, Processor, Sub-processor, Data Subject, Personal Data Breach, Special Categories, Supervisory Authority, Restricted Transfer; track GDPR / CCPA terminology.
2. **Scope, Nature, and Purpose of Processing.** Subject matter, duration, nature, purpose, type of personal data, categories of data subjects (Annex I to the 2021 SCCs format works well).
3. **Documented Instructions.** Processor processes personal data only on the controller's documented instructions; instructions to violate applicable law trigger processor's right to notify and refuse.
4. **Confidentiality.** Personnel authorised to process personal data subject to confidentiality obligations (NDAs, training).
5. **Security — TOMs.** Technical and organisational measures schedule annexed; alignment with Article 32 GDPR, CCPA § 1798.100(e), state-law equivalents; certifications maintained.
6. **Sub-Processors.** General authorisation with notification of changes; controller objection right; back-to-back flow-down DPA; processor liability for sub-processor compliance.
7. **Data Subject Rights Assistance.** Processor assists controller in responding to access, deletion, correction, portability, opt-out, and other requests within agreed timelines.
8. **Personal Data Breach.** Processor notifies controller within [24-48] hours of awareness; contents tracking Article 33 requirements; cooperation with investigation and remediation.
9. **DPIA / Prior Consultation Assistance.** Processor assists controller with DPIAs and prior consultations with supervisory authorities (Articles 35-36).
10. **Cross-Border Transfers.** SCCs Module 2 (controller-to-processor) incorporated by reference; controller's confirmation of DPF certification (where relied upon); TIA cooperation; supplementary measures as agreed.
11. **Audit and Information.** SOC 2 Type II / ISO 27001 reports on request; reasonable cooperation with controller questionnaires; on-site audit on reasonable notice, no more than once per year absent breach, controller's expense absent material non-compliance.
12. **Sector Flow-Downs.** BAA precedence for PHI; GLBA Safeguards Rule for non-public personal information; COPPA for children's data; FTC § 5 alignment.
13. **State-Law Service-Provider Recitals.** CCPA § 7051 recital block; CPRA opt-out flow-down; state-law equivalents (VCDPA, CPA, CTDPA, etc.) by reference.
14. **Deletion or Return.** Choice of deletion or return at end of processing; certified destruction (NIST SP 800-88 or equivalent); compliance-archive carve-out.
15. **Liability.** Super-cap or uncapped treatment for breach of confidentiality, security, and indemnity obligations; preservation of MSA liability cap for other matters.
16. **Term and Termination.** Coextensive with underlying agreement; termination right on material breach; survival of confidentiality, security, deletion, and indemnification obligations.
17. **Governing Law.** Subject to underlying agreement; SCCs governed by Member State law per Clause 17 of the 2021 SCCs.

## Bibliography

- [Cal. Civ. Code § 1798.140](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=CIV&sectionNum=1798.140.) — CCPA / CPRA definitions
- [Cal. Civ. Code § 1798.100](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=CIV&sectionNum=1798.100.) — CCPA general duties
- [11 CCR §§ 7050–7053](https://cppa.ca.gov/regulations/pdf/cppa_regs.pdf) — CPPA service-provider / contractor regulations
- [Va. Code § 59.1-579](https://law.lis.virginia.gov/vacodefull/title59.1/chapter53/) — VCDPA controller-processor contracts
- [Colo. Rev. Stat. § 6-1-1305](https://leg.colorado.gov/sites/default/files/2021a_190_signed.pdf) — Colorado Privacy Act
- [CGS § 42-520](https://www.cga.ct.gov/2022/act/pa/pdf/2022PA-00015-R00SB-00006-PA.pdf) — Connecticut Data Privacy Act
- [Regulation (EU) 2016/679 — GDPR (Articles 28, 32, 33, 35, 44-50)](https://eur-lex.europa.eu/eli/reg/2016/679/oj)
- [Commission Implementing Decision (EU) 2021/914 — Standard Contractual Clauses](https://eur-lex.europa.eu/eli/dec_impl/2021/914/oj)
- [Commission Implementing Decision (EU) 2023/1795 — EU-US DPF Adequacy Decision](https://eur-lex.europa.eu/eli/dec_impl/2023/1795/oj)
- [Case C-311/18 *Schrems II* — CJEU (16 July 2020)](https://curia.europa.eu/juris/liste.jsf?num=C-311/18)
- [EDPB Guideline 07/2020 — Concepts of controller and processor](https://www.edpb.europa.eu/our-work-tools/our-documents/guidelines/guidelines-072020-concepts-controller-and-processor-gdpr_en)
- [16 CFR Part 314 — GLBA Safeguards Rule](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-C/part-314)
- [16 CFR Part 312 — COPPA Rule](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-C/part-312)
- [15 USC § 45 — FTC Act § 5 (unfair or deceptive acts or practices)](https://www.law.cornell.edu/uscode/text/15/45)

## Cross-references

- [HIPAA Business Associate Agreement (BAA)](../hipaa-baa/) — parallel framework for Protected Health Information
- [Master Services Agreement (MSA)](../../contracts/msa/) — the underlying commercial framework the DPA supplements
- [Standard Clauses](../../foundation/standard-clauses/) — boilerplate (governing law, indemnification, limitation of liability)
- [eIDAS — EU electronic signatures](../../../../docs/eu/eidas/) — EU framework relevant to DPA execution for EU-bound processing
- [US ESIGN / UETA](../../../../docs/americas/us-esign-ueta/) — US framework for DPA electronic execution

## Further Reading

- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.
