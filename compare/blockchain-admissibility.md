---
layout: page
title: Blockchain Admissibility for Electronic Signatures by Jurisdiction
description: Status of blockchain-anchored signatures across major jurisdictions — yes / conditional / unclear / no — with the legal reasoning behind each classification.
permalink: /compare/blockchain-admissibility.html
lastVerified: 2026-05-09
sources:
  - url: https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910
    title: Regulation (EU) No 910/2014 (eIDAS) — Article 26 integrity requirement and Annex II QSCD requirements
    accessed: 2026-05-09
  - url: https://www.govinfo.gov/content/pkg/PLAW-106publ229/html/PLAW-106publ229.htm
    title: ESIGN Act § 101(a) — admissibility of electronic records
    accessed: 2026-05-09
  - url: https://www.law.cornell.edu/rules/fre/rule_902
    title: Federal Rules of Evidence Rule 902 — self-authentication, including electronic records
    accessed: 2026-05-09
  - url: https://www.lawsociety.org.uk/topics/blockchain/legal-statement-on-cryptoassets-and-smart-contracts
    title: UK Jurisdiction Taskforce — Legal Statement on Cryptoassets and Smart Contracts (2019)
    accessed: 2026-05-09
confidence: high
---

[Blockchain anchoring](/glossary/#blockchain-anchoring) means recording a cryptographic hash of a signed document — or of the signature itself — onto a public or permissioned distributed ledger so that the entry receives the ledger's tamper-evident timestamping and immutability properties. Anchoring is useful precisely because the hash, the block height, and the chain consensus together prove that a particular payload existed in a particular state at a particular moment, without the relying party having to trust a single archive operator. What anchoring does *not* do, by itself, is bind the hash to a legal person: it proves integrity and timestamp, not identity attribution. Across the jurisdictions covered in our open dataset, statutes accept anchored signatures at the simple and advanced tiers because integrity is precisely what those tiers require, but the EU/UK Qualified tier preserves the [QSCD](/glossary/#qscd-qualified-signature-creation-device) constraint of Annex II that pure on-chain signing cannot satisfy. This page synthesises the [`blockchain_admissible`](/docs/eu/eidas.html) field of the dataset into a status matrix.

## Status Legend

- **Yes** — blockchain-anchored signatures are admissible without statutory friction.
- **Conditional** — admissible at SES/AES tier, but QES additionally requires a QSCD per [eIDAS Annex II](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910) on top of the anchoring.
- **Unclear** — no specific case law or guidance; admissibility flows through general technology-neutrality clauses.
- **No** — explicit statutory or judicial exclusion.

## Status by Jurisdiction

| Jurisdiction | Status | Source statute | Reasoning summary |
|---|---|---|---|
| European Union (eIDAS) | Conditional | Regulation (EU) 910/2014 Article 26(d), Annex II | Technology-neutral; AES integrity satisfied by anchoring; QES needs QSCD on top |
| United States | Yes | ESIGN § 101(a), FRE 902(13)–(14), state blockchain evidence statutes (Vermont, Arizona, Illinois) | Technology-neutral; FRE self-authentication of electronic records; explicit blockchain admissibility in 3 states |
| United Kingdom | Conditional | UK assimilated eIDAS Article 26(d), UKJT 2019 Legal Statement | Technology-neutral; Article 26(d) integrity; QES preserves QSCD requirement |
| Germany | Conditional | VDG + BGB § 126a + ZPO § 371a | VDG implements eIDAS; same Annex II constraint at QES tier |
| France | Conditional | Code civil Articles 1366–1367, Décret n° 2017-1416 | Article 1366 integrity satisfied by anchoring; Décret 2017-1416 ANSSI QSCD requirement preserved at QES tier |

## Per-Jurisdiction Reasoning

### European Union

Article 26(d) of [Regulation (EU) 910/2014](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910) requires that an Advanced Electronic Signature be linked to the signed data such that any subsequent change to the data is detectable. A blockchain hash anchor is structurally well-suited to that integrity criterion: any post-signature mutation of the payload changes its hash, which in turn fails to match the anchored value. Combined with proper signatory identification and key custody, an anchored signature can therefore meet the Article 26 conditions and qualify as an [AES](/glossary/#advanced-electronic-signature-aes). For the [Qualified](/glossary/#qes-qualified-electronic-signature) tier the picture changes. Article 3(12) read with Article 25(2) and Annex II preserves the requirement that the signature creation data — the signer's private key — must reside in a certified QSCD, with eIDAS 2 extending qualified-cloud equivalents. Pure on-chain key generation does not qualify unless the on-chain implementation is itself QSCD-conformity-assessed. See the [eIDAS guide](/docs/eu/eidas.html) for the full tier architecture.

### United States

US admissibility is two-layered. The first layer is [ESIGN § 101(a)](https://www.govinfo.gov/content/pkg/PLAW-106publ229/html/PLAW-106publ229.htm) (15 U.S.C. § 7001(a)), which provides that a signature, contract, or other record cannot be denied legal effect, validity, or enforceability solely because it is in electronic form — the technology-neutral baseline that puts blockchain-anchored signatures on the same evidentiary footing as PDF or click-through signatures. The second layer is [Federal Rules of Evidence Rule 902(13)–(14)](https://www.law.cornell.edu/rules/fre/rule_902), which the 2017 amendments added to permit self-authentication of records generated by an electronic process or system upon certification by a qualified person — a clean fit for blockchain-anchored evidence whose authenticity rests on the integrity of the chain rather than on the testimony of a custodian. Three states have additionally enacted explicit blockchain-evidence statutes: [Vermont 12 V.S.A. § 1913](https://legislature.vermont.gov/statutes/section/12/081/01913), [Arizona ARS § 44-7061](https://www.azleg.gov/ars/44/07061.htm), and the [Illinois Blockchain Technology Act 205 ILCS 730](https://www.ilga.gov/legislation/ilcs/ilcs3.asp?ActID=4108). See the [US guide](/docs/americas/us-esign-ueta.html) for the underlying ESIGN/UETA architecture.

### United Kingdom

UK assimilated eIDAS preserves the technology-neutral integrity language of Article 26(d) verbatim, so an AES produced via blockchain anchoring is admissible on the same reasoning as in the EU. The 2019 [UK Jurisdiction Taskforce Legal Statement on Cryptoassets and Smart Contracts](https://www.lawsociety.org.uk/topics/blockchain/legal-statement-on-cryptoassets-and-smart-contracts), endorsed by the Lord Chief Justice and widely cited by the English commercial courts, recognises that English law treats cryptoassets as a form of property and smart contracts as enforceable contracts — by extension blockchain-anchored signatures inherit the general admissibility framework of section 7 of the Electronic Communications Act 2000. The QES tier preserves the QSCD requirement, and the UK Trust Services List operates separately from the EU Trusted List, so cross-border QES recognition between the EU and UK is no longer automatic. See the [UK guide](/docs/eu/uk.html).

### Germany

The German implementation rests on three statutes working together. The Vertrauensdienstegesetz (VDG) implements eIDAS at the federal level and designates the Bundesnetzagentur as the national supervisory body. § 126a BGB allows electronic form to substitute for a statutory written-form requirement (Schriftform) when a QES is used. § 371a Abs. 1 ZPO gives QES the same procedural evidentiary effect as a private document under § 416 ZPO — a strong evidentiary posture in civil litigation. Blockchain anchoring at the AES tier is admissible under the same Article 26(d) integrity reasoning as the EU framework. The QES tier requires a [BSI](https://www.bsi.bund.de/)-conformity-assessed QSCD; the 2019 federal Blockchain-Strategie acknowledges blockchain trust services but does not modify the Annex II QSCD requirement. See the [Germany guide](/docs/eu/germany.html).

### France

Article 1366 of the Code civil provides that an electronic writing has the same probative force as a paper writing if the signatory is duly identified and the integrity of the document is preserved over time — anchoring satisfies the integrity prong cleanly. Article 1367 alinéa 2 read with [Décret n° 2017-1416](https://www.legifrance.gouv.fr/loda/id/JORFTEXT000035676246/) preserves the QSCD requirement for the qualifying-signature reliability presumption: only a QES, with its [ANSSI](https://cyber.gouv.fr/produits-services-qualifies)-listed QSCD and qualified certificate, triggers the rebuttable presumption that the signature is reliable. The PACTE law (Loi n° 2019-486) and Ordonnance n° 2017-1674 on the dispositif d'enregistrement électronique partagé (DEEP) explicitly recognise blockchain registers in defined sectoral contexts — title transfer of unlisted securities — but they do not modify the general QES requirements. See the [France guide](/docs/eu/france.html).

## Common Pattern: Technology Neutrality + QSCD Constraint

Across the EU, the UK, Germany, and France the pattern is identical, and that uniformity is itself useful: signature-tier statutes are technology-neutral down to the AES level (where blockchain anchoring satisfies the integrity requirement), while the QES tier preserves Annex II QSCD requirements that on-chain key generation alone cannot satisfy without QSCD-certified hardware. The operational implication is important. Blockchain anchoring is best understood as an integrity-and-timestamping layer that complements rather than replaces a [QTSP](/glossary/#qtsp-qualified-trust-service-provider)-issued qualified certificate and a QSCD. Architectures that combine the two — blockchain for tamper-evidence and timestamping, QSCD for QES-grade signature creation, and a qualified certificate for identity attribution — get the strongest legal posture in any of these jurisdictions. The same combined architecture also tends to satisfy [QES-recognition expectations](/compare/qes-across-eu.html) when used cross-border between Member States.

## US Outlier: Sector-Specific Blockchain Evidence Statutes

Beyond ESIGN's general technology-neutrality and the FRE self-authentication route, three US states have enacted explicit blockchain-evidence statutes. [Vermont 12 V.S.A. § 1913](https://legislature.vermont.gov/statutes/section/12/081/01913) establishes that a digital record stored on a blockchain is admissible to the same extent as any other record, and it provides for self-authentication when accompanied by a qualifying declaration. [Arizona ARS § 44-7061](https://www.azleg.gov/ars/44/07061.htm) declares signatures and records secured through blockchain technology valid and legally enforceable, and it explicitly recognises smart contracts as enforceable. The [Illinois Blockchain Technology Act, 205 ILCS 730](https://www.ilga.gov/legislation/ilcs/ilcs3.asp?ActID=4108), prohibits courts from refusing to admit a record into evidence solely because it relies on a blockchain. These statutes are evidentiary belt-and-suspenders provisions — they do not displace ESIGN or UETA but reinforce that blockchain records meet the technology-neutrality threshold. They do not, however, harmonise across states the way a federal rule would.

## What Blockchain Anchoring Cannot Do

Anchoring proves two things and only two things. First, integrity: that the signed payload has not been altered since the hash was anchored, because any mutation changes the hash and breaks the link. Second, timestamping: that the anchor existed at a specific block height and therefore at a specific point in chain time. Anchoring does not prove identity attribution — that the signer is who they claim to be — because the hash bears no relationship to a legal person absent some external binding. Anchoring does not prove authority — that the signer had the legal capacity to bind the named party — because that is a question of corporate or agency law on which the chain is silent. And anchoring does not prove intent to be bound — the signing-moment volitional element — because intent lives in the surrounding ceremony, not in the hash. Each of those requires a separate identity-and-trust layer, typically a qualified certificate from a [QTSP](/glossary/#qtsp-qualified-trust-service-provider), KYC verification, or a biometric capture. Anchoring is one component of a complete signature flow, not a substitute for trust services.

## Practical Architecture

The recommended production pattern combines all three layers. (a) Sign the payload with a QTSP-issued qualified certificate using a QSCD — that produces the QES-grade signature with the strongest legal effect under Article 25(2). (b) Anchor the resulting signature, or a hash of it, on a public or permissioned blockchain — that produces tamper-evidence and a timestamp independent of the QTSP's own infrastructure. (c) Preserve the full evidentiary package: certificate chain, OCSP/CRL responses captured at signing time, the blockchain anchor reference, and any KYC artefacts collected during onboarding. The result is a QES-grade signature with a blockchain integrity proof and a complete identity attribution chain — the highest evidentiary tier available in EU/UK practice, comfortably admissible under ESIGN/UETA in the US, and aligned with [Long-Term Validation](/glossary/#long-term-validation-ltv) archival expectations for documents that must remain verifiable for years or decades.

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-09. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)
- [Chaindoc — eIDAS, GDPR, and NIST compliance for electronic signatures](https://chaindoc.io/blog/digital-signature-compliance-eidias-gdpr-nist)
- [Chaindoc — Electronic signature guide for businesses](https://chaindoc.io/blog/electronic-signature-guide-businesses)
