---
layout: page
title: eIDAS — EU Regulation 910/2014
jurisdiction: European Union
country_code: EU
region: eu
statute: Regulation (EU) No 910/2014 (eIDAS)
enacted: 2014-07-23
lastVerified: 2026-05-09
sources:
  - url: https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910
    title: Regulation (EU) No 910/2014 (eIDAS) — full text
    accessed: 2026-05-09
  - url: https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32024R1183
    title: Regulation (EU) 2024/1183 amending eIDAS (eIDAS 2)
    accessed: 2026-05-09
  - url: https://www.legislation.gov.uk/eur/2014/910/contents
    title: UK assimilated text of Regulation (EU) 910/2014 (legislation.gov.uk)
    accessed: 2026-05-09
  - url: https://eidas.ec.europa.eu/efda/tl-browser/
    title: EU Trusted List Browser — European Commission
    accessed: 2026-05-09
confidence: high
validationConflicts: []
---

# eIDAS — EU Regulation 910/2014

## Statute

The full title of the instrument is **Regulation (EU) No 910/2014 of the European Parliament and of the Council of 23 July 2014 on electronic identification and trust services for electronic transactions in the internal market and repealing Directive 1999/93/EC**. It was adopted jointly by the European Parliament and the Council of the European Union on 23 July 2014 and published in the *Official Journal* L 257 on 28 August 2014. By operation of Article 52, the regulation entered into force on the twentieth day following its publication — **17 September 2014** — while the substantive provisions on trust services (including electronic signatures) became applicable across all Member States from **1 July 2016**, replacing the earlier framework of Directive 1999/93/EC. eIDAS is directly applicable: it does not require national transposition and prevails over conflicting Member State law on the matters it governs. The regulation has since been amended by **Regulation (EU) 2024/1183** ("eIDAS 2"), adopted on 11 April 2024, published in the Official Journal on 30 April 2024, and entered into force on **20 May 2024**, which introduces the European Digital Identity Wallet (EUDI Wallet) framework while preserving the three-tier signature architecture described below.

## Signature Levels

eIDAS defines three tiers of electronic signatures, each with progressively stronger evidentiary value. The tiers form a strict hierarchy: every Qualified Electronic Signature is also an Advanced Electronic Signature, and every Advanced Electronic Signature is also a Simple Electronic Signature.

### Simple Electronic Signature (SES)

Article 3(10) defines an electronic signature as *"data in electronic form which is attached to or logically associated with other data in electronic form and which is used by the signatory to sign"*. This is a deliberately broad, technology-agnostic definition that captures everything from a typed name at the bottom of an email to a scanned image of a handwritten signature pasted into a PDF, to a click-to-sign confirmation on a web form. The legal effect is fixed by Article 25(1): *"An electronic signature shall not be denied legal effect and admissibility as evidence in legal proceedings solely on the grounds that it is in an electronic form or that it does not meet the requirements for qualified electronic signatures."* A SES is therefore admissible — but its evidentiary weight is determined case-by-case by the national court applying domestic rules of evidence.

### Advanced Electronic Signature (AES)

Article 3(11) cross-refers to Article 26, which sets out four cumulative requirements. An advanced electronic signature must: (a) be **uniquely linked to the signatory**; (b) be **capable of identifying the signatory**; (c) be created using *"electronic signature creation data that the signatory can, with a high level of confidence, use under his sole control"*; and (d) be *"linked to the data signed therewith in such a way that any subsequent change in the data is detectable"*. All four conditions must be satisfied simultaneously. In practical terms an AES is normally implemented using public-key cryptography: the signatory holds a private key (typically protected by a PIN, biometric, or hardware token), and the signed document carries a cryptographic hash that detects post-signature tampering. Identity binding for an AES does not, however, require a qualified certificate — it can rely on KYC procedures performed by the signing platform.

### Qualified Electronic Signature (QES)

Article 3(12) defines a qualified electronic signature as *"an advanced electronic signature that is created by a qualified electronic signature creation device, and which is based on a qualified certificate for electronic signatures"*. Two additional conditions therefore apply on top of the Article 26 requirements. First, the signature must be created by a **Qualified Electronic Signature Creation Device (QSCD)** that meets the technical requirements of Annex II of the regulation — typically a certified smartcard, USB token, hardware security module, or remote-signing service that has been certified by a designated conformity-assessment body. Second, the signature must be based on a **qualified certificate for electronic signatures** (Article 3(15)) issued by a **Qualified Trust Service Provider (QTSP)** whose qualified status appears on the relevant Member State's Trusted List. The legal effect of a QES is fixed by Article 25(2): *"A qualified electronic signature shall have the equivalent legal effect of a handwritten signature."* This is the only signature level that automatically achieves cross-jurisdictional functional equivalence with a wet-ink signature throughout the European Union.

## Blockchain Anchoring

eIDAS is technology-neutral. Recital 27 of the regulation provides that *"This Regulation should be technology-neutral. The legal effects it grants should be achievable by any technical means provided that the requirements of this Regulation are met."* That principle has direct consequences for blockchain-based signing. Anchoring a document hash to a public or permissioned distributed ledger plainly satisfies the **integrity** condition of Article 26(d): once a hash is committed to a chain whose ordering is secured by a sufficient number of independent validators, any subsequent change to the underlying document changes the hash and therefore becomes detectable. Combining ledger anchoring with controlled identification of the signatory and proper key custody can therefore satisfy all four conditions of Article 26 and produce an Advanced Electronic Signature. A Qualified Electronic Signature, however, cannot be produced by on-chain signing alone: Article 3(12) and Annex II together require that the cryptographic key actually used to sign reside in a certified QSCD, and that the corresponding certificate be issued by a listed QTSP. A wallet that signs using a private key held outside an Annex II-certified device — for example, a self-custodied browser wallet — will not produce a QES no matter how strong the underlying cryptography or how robust the chain. In practice, blockchain anchoring is most useful at the AES tier and as an additional tamper-evidence layer **on top of** a QES, complementing rather than replacing the QSCD.

## Notable Judicial Precedents

A direct, on-point CJEU ruling interpreting the substantive eIDAS signature provisions (Articles 25 and 26 of Regulation 910/2014) is not currently available among the Court of Justice's reported case-law searchable on curia.europa.eu under the regulation reference. Most published CJEU jurisprudence touching electronic signatures still concerns the predecessor instrument, Directive 1999/93/EC, or addresses adjacent matters such as data protection (Schrems and progeny under the GDPR) or public procurement procedures involving electronic submissions. Until a preliminary reference squarely on Articles 25–26 is decided by the CJEU, interpretation in this area is shaped primarily by national courts and procurement-review bodies of individual Member States, and by the Commission's own implementing decisions and guidance documents. This guide will be updated when the Court issues a directly relevant ruling.

## Cross-Border Recognition

Cross-border recognition is the structural pay-off of the regulation. Article 25(3) of the original eIDAS text provides that a qualified electronic signature based on a qualified certificate issued in one Member State must be recognised as a qualified electronic signature in all other Member States — Member States may not require additional national certification before accepting a QES issued elsewhere in the Union. The mechanism that makes this workable is the Trusted List system established by Article 22: each Member State establishes, maintains, and publishes a national trusted list identifying its qualified trust service providers and the qualified services they offer, in a secure, electronically signed, machine-processable format. The European Commission aggregates these national lists into the **EU Trusted List** and provides a public browser at https://eidas.ec.europa.eu/efda/tl-browser/ where any relying party can verify in real time whether a given certificate-issuer was a listed QTSP at the moment of signing.

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-09. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — eIDAS, GDPR, and NIST compliance for electronic signatures](https://chaindoc.io/blog/digital-signature-compliance-eidias-gdpr-nist)
- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)
