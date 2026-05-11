```yaml
layout: page
title: EU vs US vs UK — Electronic Signature Frameworks Compared
description: Side-by-side framework comparison of eIDAS (EU), ESIGN + UETA (US), and the UK assimilated regime — signature levels, technology neutrality, blockchain admissibility, exclusions, and cross-border recognition.
permalink: /compare/eu-vs-us-vs-uk.html
lastVerified: 2026-05-09
sources:
  - url: https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910
    title: Regulation (EU) No 910/2014 (eIDAS)
    accessed: 2026-05-09
  - url: https://www.govinfo.gov/content/pkg/PLAW-106publ229/html/PLAW-106publ229.htm
    title: ESIGN Act (Public Law 106-229)
    accessed: 2026-05-09
  - url: https://www.legislation.gov.uk/ukpga/2000/7/contents
    title: UK Electronic Communications Act 2000
    accessed: 2026-05-09
  - url: https://www.legislation.gov.uk/eur/2014/910/contents
    title: UK assimilated text of Regulation (EU) No 910/2014
    accessed: 2026-05-09
  - url: https://www.uniformlaws.org/committees/community-home?CommunityKey=2c04b76c-2b7d-4399-977e-d5876ba7e034
    title: UETA — Uniform Law Commission
    accessed: 2026-05-09
confidence: high
```


The European Union's [eIDAS Regulation](/docs/eu/eidas.html), the United States' [ESIGN Act and UETA](/docs/americas/us-esign-ueta.html), and the United Kingdom's [post-Brexit framework of ECA 2000 plus assimilated eIDAS](/docs/eu/uk.html) are three of the most heavily cited electronic-signature regimes in cross-border practice. Their structural differences — a directly-applicable EU regulation, a federal statute layered with state-by-state UETA enactments, and a domestic statute layered with a retained EU instrument — matter when counsel must decide where a multi-jurisdiction contract should be signed and at what evidentiary tier. This page synthesises the three jurisdiction guides already published on the site into a single side-by-side reference. It covers source instruments, tier architecture, statutory equivalence to handwritten signatures, technology neutrality, blockchain admissibility, the closed lists of excluded document categories, and cross-border recognition both within each zone and between them.

## Architecture at a Glance

| Aspect | EU (eIDAS) | US (ESIGN + UETA) | UK (ECA 2000 + retained eIDAS) |
|---|---|---|---|
| Source | Regulation (EU) 910/2014, directly applicable | Federal ESIGN Act + state-by-state UETA | Electronic Communications Act 2000 + UK assimilated eIDAS (SI 2019/89) |
| Adoption / effective date | 23 July 2014; trust-services applied from 1 July 2016 | ESIGN signed 30 June 2000, effective 1 October 2000; UETA model 1999 | ECA 2000 enacted 25 May 2000; eIDAS retained 31 December 2020 |
| Tier structure | Three-tier (SES → AES → QES) | Single tier, technology-neutral | Three-tier inherited from eIDAS post-Brexit |
| Statutory equivalence to handwritten signature | QES per Article 25(2) | Any compliant electronic signature per ESIGN § 101(a) | QES per UK assimilated Article 25(2) |
| Cross-border within zone | Automatic between Member States (Article 25(3)) | Automatic across all 50 states for ESIGN-covered transactions | Domestic only (post-Brexit) |
| Supervision | Member-state supervisory bodies + EU Trusted List under Article 22 | No central federal supervisor; FRE governs admissibility | UK Trust Services List separate from EU Trusted List |

## Signature Levels Compared

### EU eIDAS — three statutory tiers

eIDAS defines a strict three-tier hierarchy. A **Simple Electronic Signature** under Article 3(10) is *"data in electronic form which is attached to or logically associated with other data in electronic form and which is used by the signatory to sign"* — a typed name, a scanned image, or a click-through confirmation all qualify, and Article 25(1) protects them against admissibility challenges based on electronic form alone. An [**Advanced Electronic Signature**](/glossary/#advanced-electronic-signature-aes) under Article 26 must be uniquely linked to the signatory, capable of identifying the signatory, created using signature-creation data under the signatory's sole control with a high level of confidence, and linked to the signed data so that any subsequent change is detectable — all four conditions cumulatively. A [**Qualified Electronic Signature**](/glossary/#qes-qualified-electronic-signature) under Article 3(12) is an AES created by a qualified signature creation device and based on a qualified certificate from a [QTSP](/glossary/#qtsp-qualified-trust-service-provider) on the relevant Trusted List. Only the QES tier carries the automatic equivalence of Article 25(2) — *"a qualified electronic signature shall have the equivalent legal effect of a handwritten signature"* — across the entire Union.

### US ESIGN + UETA — one tier, technology-neutral

ESIGN and UETA do not split signatures into AES and QES tiers. ESIGN § 106(5) (15 U.S.C. § 7006(5)) and the UETA definition both treat any *"electronic sound, symbol, or process attached to or logically associated with a record and executed or adopted by a person with the intent to sign the record"* as a single statutory category of [electronic signature](https://www.govinfo.gov/content/pkg/PLAW-106publ229/html/PLAW-106publ229.htm). ESIGN § 101(a) (15 U.S.C. § 7001(a)) provides that *"a signature, contract, or other record … may not be denied legal effect, validity, or enforceability solely because it is in electronic form"*. The rule is non-discriminatory rather than recognising — electronic form on its own is not a ground to refuse validity, but the underlying contract-formation, attribution, and consent requirements still have to be met. As of 2026, 49 states plus DC, the US Virgin Islands, and Puerto Rico have enacted UETA; New York alone uses the **Electronic Signatures and Records Act (ESRA)** at State Technology Law §§ 301–309. See the full [US guide](/docs/americas/us-esign-ueta.html).

### UK — common-law signature flexibility plus retained eIDAS

The United Kingdom layers two statutory pillars on top of an older common-law line. *Goodman v J. Eban Ltd* [1954] 1 QB 550 established that any mark made by a signatory with authenticating intention satisfies a statutory signature requirement, and modern courts have extended that test to typed names, click-to-accept flows, and cryptographic signatures. The **Electronic Communications Act 2000** sets the admissibility floor at section 7, while UK assimilated eIDAS (modified by SI 2019/89) preserves the substantive three-tier architecture of Articles 3, 25, and 26. The 2019 **Law Commission report on Electronic execution of documents** confirmed that an electronic signature is capable in law of executing a document — including a deed — where the signatory intends to authenticate and the formalities (such as witness attestation under s. 1(3) of the Law of Property (Miscellaneous Provisions) Act 1989) are satisfied. See the full [UK guide](/docs/eu/uk.html).

## Technology Neutrality

All three regimes are technology-neutral by design. Recital 27 of eIDAS provides that *"the legal effects it grants should be achievable by any technical means provided that the requirements of this Regulation are met"*. ESIGN § 101(a) is silent on cryptographic technique, container format, or trust-service architecture, and UETA's drafting committee deliberately mirrored that silence. UK section 7(2) of the ECA 2000 captures *"anything in electronic form"* purporting to be used to sign. Practically, this means PKCS#7 signed PDFs, XAdES envelopes, JWS-signed JSON payloads, and blockchain-anchored signatures are all admissible at the SES and AES tiers across the three regimes. The [QES tier in the EU and UK](/compare/blockchain-admissibility.html) preserves one technology-specific constraint: the signing key must reside in a [QSCD](/glossary/#qscd-qualified-signature-creation-device) meeting Annex II of eIDAS — a hardware-backed certified device or a remote-signing service whose HSM has been certified.

## Blockchain Admissibility

In the EU, blockchain admissibility is conditional. Anchoring a document hash to a sufficiently decentralised ledger satisfies the integrity condition of Article 26(d) — once the hash is committed, any later change to the document changes the hash and is therefore detectable — and combined with proper identity binding can produce a compliant AES. A QES, however, requires that the signing key reside in a certified QSCD: a self-custodied wallet does not meet Annex II no matter how robust the underlying chain. In the United States, blockchain admissibility is broad: ESIGN § 101(a) plus FRE Rule 902(13)–(14) self-authentication of records generated by an electronic process, supplemented by state-level statutes in **Vermont (12 V.S.A. § 1913)**, **Arizona (ARS § 44-7061)**, and the **Illinois Blockchain Technology Act**, give blockchain-anchored signatures a clear statutory home. In the UK, admissibility is conditional in the same shape as the EU — UK assimilated eIDAS preserves the QSCD constraint at the QES tier — supported by the **UK Jurisdiction Taskforce's November 2019 [Legal Statement on Cryptoassets and Smart Contracts](https://www.lawsociety.org.uk/topics/blockchain/legal-statement-on-cryptoassets-and-smart-contracts)**, endorsed by the Lord Chief Justice. The full matrix lives at [/compare/blockchain-admissibility.html](/compare/blockchain-admissibility.html).

## Categories Excluded

Each regime excludes a different set of document categories from electronic signing. The EU has no central exclusion list — eIDAS itself is silent on subject-matter carve-outs and the question is left to Member State law, with the result that exclusions vary materially across the Union (Germany's BGB § 766 still requires manuscript form for suretyship declarations by natural persons, France treats authentic acts as the preserve of notaries, and so on). The US position is the closed list at **ESIGN § 103 (15 U.S.C. § 7003)**: wills, codicils, and testamentary trusts; state law on adoption, divorce, and other family-law matters; the Uniform Commercial Code other than §§ 1-107, 1-206 and Articles 2 and 2A; court orders and official court documents; cancellation or termination of utility services; default, acceleration, repossession, foreclosure, or eviction notices on a primary residence; cancellation or termination of health- or life-insurance benefits; product-recall notices for products risking health or safety; and any document accompanying transportation of hazardous, pesticidal, or toxic materials. The UK retains the manuscript-and-two-witnesses requirement of the **Wills Act 1837 § 9**; HM Land Registry operates its own electronic-signature scheme rather than accepting generic QES; and the Law Commission expressly excluded wills and registered-land dispositions from the scope of its 2019 review. The full picture is at [/compare/categories-excluded.html](/compare/categories-excluded.html).

## Cross-Border Recognition

Within the EU, recognition is automatic. Article 25(3) of eIDAS provides that a QES based on a qualified certificate issued in one Member State must be recognised as a QES in all other Member States, and Article 22 establishes the [Trusted List](/glossary/#trusted-list) infrastructure that makes that workable in practice — each Member State publishes a machine-readable trusted list, the Commission aggregates them into the EU Trusted List, and any relying party can verify in real time whether a given certificate-issuer was a listed QTSP at the moment of signing. Within the United States, ESIGN's federal preemption rule at § 102 channels every state into UETA or into ESIGN-consistent alternative procedures, so an ESIGN-covered electronic signature is generally portable across all 50 states. Between the EU and US, no treaty mechanism provides automatic recognition: admissibility flows through the underlying choice-of-law clause of the contract and through FRE Rule 902 self-authentication of foreign electronic records. **Between the EU and the UK post-Brexit, the UK no longer recognises EU Member State QTSPs as automatically qualified for UK purposes, and the EU does not automatically recognise UK QTSPs** — bridging that gap would require a future bilateral arrangement. EU↔UK and US↔UK both follow the same general principles as EU↔US in the absence of such an instrument. The full mapping is at [/compare/cross-border-recognition.html](/compare/cross-border-recognition.html).

## Practical Implications for Multi-Jurisdiction Contracts

A defensible decision pattern for cross-border execution falls out of the comparison. First, sign at the highest tier feasible: where any party is in the EU or UK and a dispute is foreseeable, a QES gives counsel the Article 25(2) statutory equivalence and removes a category of argument from the table. Second, draft a choice-of-law clause that names the forum most favourable to the signature pattern actually used — a US-counterparty contract signed under ESIGN/UETA is generally robust if New York law is chosen and the FRE 902(13)–(14) self-authentication conditions are met. Third, preserve the full evidentiary package: certificate chain, OCSP/CRL responses captured at the moment of signing, the document hash, and any blockchain anchor used as a tamper-evidence layer. Fourth, in EU-only and UK-only matters, AES is generally sufficient for ordinary commercial contracts, with QES reserved for documents that German, French, or Italian formal-law constraints require to be signed at the highest tier.

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-09. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — eIDAS, GDPR, and NIST compliance for electronic signatures](https://chaindoc.io/blog/digital-signature-compliance-eidias-gdpr-nist)
- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)
- [Chaindoc — Electronic signature guide for businesses](https://chaindoc.io/blog/electronic-signature-guide-businesses)
