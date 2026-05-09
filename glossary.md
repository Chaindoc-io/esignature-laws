---
layout: page
title: Glossary
description: Reference glossary of e-signature law, cryptography, and trust-services terminology, with each term linked to its canonical defining standard.
permalink: /glossary/
lastVerified: 2026-05-09
sources:
  - url: https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910
    title: Regulation (EU) No 910/2014 (eIDAS)
    accessed: 2026-05-09
  - url: https://www.govinfo.gov/content/pkg/PLAW-106publ229/html/PLAW-106publ229.htm
    title: ESIGN Act (15 U.S.C. § 7001 et seq.)
    accessed: 2026-05-09
  - url: https://datatracker.ietf.org/doc/html/rfc5280
    title: RFC 5280 — Internet X.509 Public Key Infrastructure Certificate
    accessed: 2026-05-09
confidence: high
---

A reference glossary covering electronic-signature law, cryptographic primitives, and trust services. Every term links to its canonical defining standard — statute, RFC, ETSI deliverable, NIST publication, or ISO/IEC document. Use the alphabetical anchor links to deep-link from external pages (e.g. `labs.chaindoc.io/glossary/#qes`).

> **Disclaimer:** This glossary is informational, not legal advice. Always consult licensed counsel for binding decisions on signature legality.

## Index

[A](#a) · [B](#b) · [C](#c) · [D](#d) · [E](#e) · [H](#h) · [J](#j) · [K](#k) · [L](#l) · [M](#m) · [O](#o) · [P](#p) · [Q](#q) · [R](#r) · [S](#s) · [T](#t) · [U](#u) · [X](#x) · [Z](#z)

## A

### AATL — Adobe Approved Trust List
A list of certificate authorities trusted by default for signature verification in Adobe Acrobat and Reader. Inclusion requires meeting Adobe's published technical and audit requirements. See [Adobe's AATL programme page](https://helpx.adobe.com/acrobat/kb/approved-trust-list1.html). Comparable in scope to a national Trusted List under eIDAS, but Adobe-controlled rather than government-controlled. Membership is the practical prerequisite for any certificate-issuer wanting its signatures to display as "valid" without a manual trust prompt in the world's most common PDF reader.

### Advanced Electronic Signature (AES)
[eIDAS Article 26](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910) defines an advanced electronic signature as one that (a) is uniquely linked to the signatory; (b) is capable of identifying the signatory; (c) is created using electronic-signature creation data the signatory can use, with a high level of confidence, under their sole control; and (d) is linked to the data signed in such a way that any subsequent change in the data is detectable. The mid-tier in the eIDAS three-level hierarchy (SES → AES → QES). Often abbreviated AdES when used as the umbrella prefix for the format families CAdES, XAdES, PAdES, JAdES, and ASiC.

### AES (cryptographic algorithm)
The Advanced Encryption Standard — a symmetric block cipher specified in [FIPS 197](https://csrc.nist.gov/pubs/fips/197/final). Distinct from "Advanced Electronic Signature": same acronym, different domain. Used pervasively to protect data at rest and in transit, including the encryption of private keys held inside Hardware Security Modules and Qualified Signature Creation Devices, but is not itself a signature algorithm.

### AdES — Advanced Electronic Signature formats
The umbrella designation for the ETSI family of advanced-electronic-signature formats: [CAdES](https://www.etsi.org/deliver/etsi_en/319100_319199/31912201/), [XAdES](https://www.etsi.org/deliver/etsi_en/319100_319199/31913201/), [PAdES](https://www.etsi.org/deliver/etsi_en/319100_319199/31914201/), [JAdES](https://www.etsi.org/deliver/etsi_ts/119100_119199/11918201/), and the [ASiC container](https://www.etsi.org/deliver/etsi_en/319100_319199/31916201/). Each profile defines mandatory and optional signed/unsigned attributes, validation policies, and long-term-validation extensions that allow eIDAS Article 26 signatures to be verified after key or certificate expiry.

### ASiC — Associated Signature Containers
[ETSI EN 319 162-1](https://www.etsi.org/deliver/etsi_en/319100_319199/31916201/) defines a container format that bundles a signed file with its detached signature(s) into a single ZIP archive. File extensions: `.asice` (extended ASiC, multiple signatures and arbitrary content) and `.asics` (simple ASiC, single signature over a single file). ASiC is the preferred eIDAS container for documents whose native format lacks an in-line signature slot.

### Attestation
A claim made by one party about another that a relying party can verify. In the eIDAS 2 context (introduced by [Regulation (EU) 2024/1183](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32024R1183)), Electronic Attestations of Attributes (EAA) are issued by qualified providers and form the core of the European Digital Identity Wallet's verifiable-credential model. Qualified attestations carry the same cross-border recognition obligation as qualified certificates under Article 25.

## B

### Biometric signature
A signature whose unique identifier is derived from a biometric measurement (handwriting dynamics, fingerprint, voice). [ISO/IEC 19794](https://www.iso.org/standard/50862.html) defines biometric data interchange formats. Under eIDAS, biometric methods can implement the "sole control" condition of an Advanced Electronic Signature ([Article 26(c)](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910)) — the biometric becomes the signature creation data — but the biometric template must be protected against replay and disclosed only to a trusted matcher.

### Blockchain anchoring
The practice of recording a cryptographic hash of a signed document (or its signature) on a public or permissioned blockchain to provide tamper-evidence and immutable timestamping. Under [eIDAS Article 26(d)](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910), blockchain anchoring can satisfy the integrity requirement for an Advanced Electronic Signature; for a Qualified Electronic Signature, an additional QSCD per Annex II is still required. Recital 27's technology-neutrality principle gives the technique its legal headroom.

## C

### CAdES — CMS Advanced Electronic Signatures
[ETSI EN 319 122](https://www.etsi.org/deliver/etsi_en/319100_319199/31912201/) — a profile of the [Cryptographic Message Syntax (RFC 5652)](https://datatracker.ietf.org/doc/html/rfc5652) for advanced electronic signatures. One of three principal AdES container families (CAdES, XAdES, PAdES); JAdES and ASiC complete the picture. CAdES is the natural choice for binary payloads where neither XML nor PDF wrapping is appropriate.

### Certificate Authority (CA)
An entity that issues digital certificates per [RFC 5280 § 3.2](https://datatracker.ietf.org/doc/html/rfc5280#section-3.2). Under eIDAS the equivalent regulated entity is a Trust Service Provider (TSP); a "qualified" CA in eIDAS terminology is a Qualified TSP whose qualified-certificate service appears on a Member State's Trusted List. A CA's policies and operational practices are typically described in a Certificate Policy and Certification Practice Statement audited under WebTrust or ETSI EN 319 411.

### CMS — Cryptographic Message Syntax
[RFC 5652](https://datatracker.ietf.org/doc/html/rfc5652) — the IETF standard underlying CAdES, S/MIME, and PKCS#7 signed-data envelopes. CMS defines six content types (data, signed-data, enveloped-data, digested-data, encrypted-data, authenticated-data) and a precise ASN.1 encoding that has remained stable since the late 1990s, making it the most widely deployed signature container in existence.

### CRL — Certificate Revocation List
[RFC 5280 § 5](https://datatracker.ietf.org/doc/html/rfc5280#section-5) defines a signed list of revoked certificates published by a CA. Long-term signature validation typically embeds CRL or [OCSP](#ocsp) responses so verification still works after the issuing CA's signing key has expired. Delta CRLs (Section 5.2.4) and the CRLDistributionPoints extension (Section 4.2.1.13) keep update size and lookup latency manageable for large hierarchies.

## D

### Digital signature
A cryptographic mechanism that binds a signer to a message such that the binding can be verified by anyone holding the signer's public key, and that any change to the message invalidates the signature. The general construction is specified by [NIST FIPS 186-5](https://csrc.nist.gov/pubs/fips/186/5/final) and equivalent IETF specifications. "Digital signature" is a technical term; "electronic signature" is a legal term; every digital signature is one possible implementation of an electronic signature, but not every electronic signature is digital.

### DSA — Digital Signature Algorithm
The original Digital Signature Algorithm specified in [FIPS 186-5](https://csrc.nist.gov/pubs/fips/186/5/final). DSA relies on the discrete-logarithm problem in a prime-order subgroup. FIPS 186-5 deprecated DSA for new applications in February 2023; ECDSA and EdDSA are the recommended successors, and DSA is retained only for verification of legacy signatures.

## E

### ECDSA — Elliptic Curve Digital Signature Algorithm
The elliptic-curve variant of DSA, specified in [FIPS 186-5](https://csrc.nist.gov/pubs/fips/186/5/final) with curve parameters drawn from [NIST SP 800-186](https://csrc.nist.gov/pubs/sp/800/186/final). ECDSA over P-256 and P-384 is the default signature suite for X.509 certificates issued by most modern public CAs and the algorithm of choice for QES at 256-bit security.

### EdDSA — Edwards-curve Digital Signature Algorithm
[RFC 8032](https://datatracker.ietf.org/doc/html/rfc8032) defines Ed25519 and Ed448 — deterministic signatures over twisted Edwards curves with no nonce-reuse failure mode. Adopted by [FIPS 186-5](https://csrc.nist.gov/pubs/fips/186/5/final) in 2023. Preferred for high-throughput modern systems and for any application where deterministic signing and resistance to side-channel leakage of the per-signature nonce are required.

### E-seal
[eIDAS Article 35](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910) — the organisational analogue of an electronic signature. An electronic seal binds a legal person (a company, public authority, or other organisation) rather than a natural person to data. The three-tier architecture (seal, advanced seal, qualified seal) mirrors the signature tiers, including Article 35(2) presumptions of integrity and authenticity for qualified seals.

### eIDAS
[Regulation (EU) No 910/2014](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910) on electronic identification and trust services for electronic transactions in the internal market. Directly applicable across all EU Member States from 1 July 2016. Amended by [Regulation (EU) 2024/1183](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32024R1183) ("eIDAS 2"), which preserves the SES/AES/QES architecture and adds the European Digital Identity Wallet framework. The UK assimilated text is published at [legislation.gov.uk](https://www.legislation.gov.uk/eur/2014/910/contents).

### ESIGN Act
The U.S. [Electronic Signatures in Global and National Commerce Act, Pub. L. 106-229](https://www.govinfo.gov/content/pkg/PLAW-106publ229/html/PLAW-106publ229.htm), codified at [15 U.S.C. § 7001 et seq.](https://uscode.house.gov/view.xhtml?req=granuleid%3AUSC-prelim-title15-chapter96&edition=prelim) Signed into law on 30 June 2000, ESIGN preempts inconsistent state law to provide that a signature, contract, or other record relating to a transaction in or affecting interstate or foreign commerce shall not be denied legal effect, validity, or enforceability solely because it is in electronic form. Works in tandem with [UETA](#ueta).

## H

### Hash function
A deterministic function mapping a message of arbitrary length to a fixed-size digest such that finding two distinct messages with the same digest is computationally infeasible. The [SHA-2 family](https://csrc.nist.gov/pubs/fips/180/4/final) (FIPS 180-4) and [SHA-3 family](https://csrc.nist.gov/pubs/fips/202/final) (FIPS 202) provide the algorithms approved by NIST for use inside digital signatures, time-stamps, and blockchain anchoring. Collision resistance is the property that distinguishes a cryptographic hash from a generic checksum.

### HSM — Hardware Security Module
A tamper-resistant cryptographic appliance, certified to standards such as [FIPS 140-3](https://csrc.nist.gov/pubs/fips/140-3/final) (Levels 1–4) or [Common Criteria EAL4+](https://www.commoncriteriaportal.org/), that generates and uses private keys without ever exposing them to host software. [NIST SP 800-57 Part 1 Rev 5](https://csrc.nist.gov/pubs/sp/800/57/pt1/r5/final) describes the role of HSMs in key-management lifecycles. Under [eIDAS Annex II](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910), an HSM that has been certified as a QSCD is the only legitimate way to generate the signing key for a Qualified Electronic Signature.

## J

### JAdES — JSON Advanced Electronic Signatures
[ETSI TS 119 182-1](https://www.etsi.org/deliver/etsi_ts/119100_119199/11918201/) — the JSON-Web-Signature profile for AdES. Built on top of [RFC 7515 (JWS)](https://datatracker.ietf.org/doc/html/rfc7515) and the JOSE registries. JAdES is the natural format for signed JSON payloads in REST APIs and verifiable-credential exchanges, and the only AdES family member designed for native JSON tooling.

### JWS — JSON Web Signature
[RFC 7515](https://datatracker.ietf.org/doc/html/rfc7515) — the IETF representation for content secured with digital signatures or message-authentication codes using JSON-based data structures. The compact, JSON, and flattened-JSON serializations all share a single signing input. Underpins JWT, OAuth 2.0 DPoP, OpenID Connect, and JAdES.

## K

### KYC — Know Your Customer
A regulatory and operational framework for verifying the identity of a customer before establishing a business relationship. Driven in the EU by the [Anti-Money-Laundering Directive 2015/849 (AMLD4)](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32015L0849) and successors, and in the U.S. by the [Bank Secrecy Act and FinCEN Customer Identification Programme rules](https://www.fincen.gov/resources/statutes-regulations/bank-secrecy-act). Qualified Trust Service Providers under eIDAS perform an equivalent identity-proofing step before issuing qualified certificates, satisfying the "uniquely linked to the signatory" requirement of Article 26(a).

## L

### Long-Term Validation (LTV)
A signature lifecycle technique in which all material needed to verify a signature — full certificate chain, CRL/OCSP responses, and one or more trusted time-stamps — is embedded inside the signature container at the time of signing or shortly thereafter. Standardised for PDF as [PAdES Part 4 / ETSI EN 319 142-2](https://www.etsi.org/deliver/etsi_en/319100_319199/31914202/) and analogously for CAdES, XAdES, and JAdES. LTV is the mechanism by which an eIDAS signature remains verifiable decades after the original signing certificate has expired.

## M

### Merkle tree
A binary hash tree (introduced by [Ralph Merkle, U.S. Patent 4,309,569 (1979)](https://patents.google.com/patent/US4309569A)) in which every non-leaf node holds the hash of the concatenation of its children. Standardised for use in [Certificate Transparency by RFC 6962 §2.1](https://datatracker.ietf.org/doc/html/rfc6962#section-2.1). Merkle trees enable inclusion proofs of size *O(log n)* — the data structure that makes blockchain anchoring of millions of signatures economically feasible.

## O

### OCSP — Online Certificate Status Protocol
[RFC 6960](https://datatracker.ietf.org/doc/html/rfc6960) — a request-response protocol for obtaining the revocation status of a single X.509 certificate without downloading an entire CRL. OCSP stapling ([RFC 6066 §8](https://datatracker.ietf.org/doc/html/rfc6066#section-8)) lets the relying party piggy-back the response on the TLS handshake. Inside an LTV container, an OCSP response is embedded as a *revocation value* unsigned attribute.

### OID — Object Identifier
A globally unique hierarchical identifier defined by [ITU-T X.660](https://www.itu.int/rec/T-REC-X.660-201107-I/en) and [ISO/IEC 9834](https://www.iso.org/standard/58055.html). OIDs name signature algorithms, certificate extensions, signature policies, and X.509 attribute types throughout the PKI ecosystem. The [IANA PEN registry](https://www.iana.org/assignments/enterprise-numbers/) issues `1.3.6.1.4.1.x` arcs for vendor extensions.

## P

### PAdES — PDF Advanced Electronic Signatures
[ETSI EN 319 142](https://www.etsi.org/deliver/etsi_en/319100_319199/31914201/) — the AdES profile for PDF, layered on top of the [ISO 32000-2 PDF specification](https://www.iso.org/standard/75839.html). Includes the Document Time-Stamp and Document Security Store mechanisms that enable LTV. The dominant signature format for executed contracts in Europe and the format Adobe Acrobat uses by default.

### PKCS#7
The original [RSA Laboratories Cryptographic Message Syntax Standard, version 1.5](https://datatracker.ietf.org/doc/html/rfc2315), republished by the IETF as [RFC 2315](https://datatracker.ietf.org/doc/html/rfc2315) and superseded by [RFC 5652 (CMS)](https://datatracker.ietf.org/doc/html/rfc5652). Many tool ecosystems still refer to signed-data envelopes as "PKCS#7 signatures"; the wire format is binary-compatible with modern CMS.

### PKI — Public Key Infrastructure
[RFC 5280 § 1](https://datatracker.ietf.org/doc/html/rfc5280#section-1) — the framework of certificate authorities, registration authorities, certificate repositories, and revocation services that issues and manages X.509 certificates binding public keys to identities. PKI is the technical substrate on which eIDAS Trust Service Providers operate, and on which every enterprise S/MIME, code-signing, and TLS deployment depends.

## Q

### Qualified certificate
A certificate for electronic signatures that meets the requirements of [eIDAS Annex I](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910) and is issued by a Qualified Trust Service Provider. The technical profile is given by [ETSI EN 319 412-2](https://www.etsi.org/deliver/etsi_en/319400_319499/31941202/). A qualified certificate is one of two ingredients (the other being a [QSCD](#qscd)) that an Advanced Electronic Signature needs to be elevated to a [Qualified Electronic Signature](#qes).

### QES — Qualified Electronic Signature
[eIDAS Article 3(12)](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910): "an advanced electronic signature that is created by a qualified electronic signature creation device, and which is based on a qualified certificate for electronic signatures." Article 25(2) gives a QES "the equivalent legal effect of a handwritten signature" throughout the European Union, and Article 25(3) makes a QES based on a qualified certificate issued in any Member State automatically recognised in every other Member State. The only signature level guaranteed cross-border legal equivalence under EU law.

### QSCD — Qualified Signature Creation Device
[eIDAS Annex II](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910) — a hardware or remote-signing device certified by a designated conformity-assessment body to meet specific assurance requirements, principally that the signing key is generated and used inside the device, never exported, and unique per signatory. Implementations include certified smartcards, USB tokens, server-side HSMs operated as a "remote QSCD," and qualified mobile-signing services.

### QTSP — Qualified Trust Service Provider
[eIDAS Article 3(20)](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910) — a Trust Service Provider that has been granted qualified status by the supervisory body of a Member State and listed on the corresponding national [Trusted List](#trusted-list). Only QTSPs may issue qualified certificates and provide qualified time-stamping, qualified e-delivery, and qualified web-authentication services. Article 24 fixes the issuance and operational requirements.

## R

### Revocation
The process by which a CA invalidates a previously issued certificate before its scheduled expiry, typically because the private key has been compromised, the subject information has changed, or the CA has decided to terminate the certificate. Revocation is published via [CRLs (RFC 5280 §5)](https://datatracker.ietf.org/doc/html/rfc5280#section-5) and [OCSP (RFC 6960)](https://datatracker.ietf.org/doc/html/rfc6960). For eIDAS qualified certificates, [Article 24(3)](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910) requires that a revocation, once requested, take effect immediately and that the change of status be promptly published.

## S

### SES — Simple Electronic Signature
[eIDAS Article 3(10)](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910): "data in electronic form which is attached to or logically associated with other data in electronic form and which is used by the signatory to sign." Captures every electronic mark from a typed name in an email to a click-to-sign confirmation. Article 25(1) preserves admissibility — the signature cannot be denied legal effect *solely* because it is electronic — but evidentiary weight is decided case-by-case under national rules of evidence.

### SHA-2 / SHA-3
The two main families of NIST-approved cryptographic hash functions. [FIPS 180-4](https://csrc.nist.gov/pubs/fips/180/4/final) specifies SHA-224, SHA-256, SHA-384, SHA-512, and the truncated SHA-512/224 and SHA-512/256. [FIPS 202](https://csrc.nist.gov/pubs/fips/202/final) specifies SHA-3 (Keccak-based) hash functions and the SHAKE extendable-output functions. SHA-256 and SHA-384 are the digest algorithms required by current eIDAS-conformant signature suites.

### S/MIME
[RFC 8551](https://datatracker.ietf.org/doc/html/rfc8551) — Secure/Multipurpose Internet Mail Extensions, the IETF standard for signed and encrypted email built on CMS. The format defines `multipart/signed` and `application/pkcs7-mime` MIME wrappers and an X.509 trust model parallel to that of TLS.

## T

### Time-stamp
A signed assertion that a particular data item existed at or before a particular point in time, defined by [RFC 3161](https://datatracker.ietf.org/doc/html/rfc3161). The structure binds the hash of the data to a UTC time value via the signature of a Time-Stamp Authority. Used inside LTV signatures and as the tamper-evidence anchor for blockchain commitments to legal calendars.

### TSA — Time-Stamp Authority
[RFC 3161](https://datatracker.ietf.org/doc/html/rfc3161) — the issuer of RFC 3161 time-stamps. Under eIDAS, a [Qualified Time-Stamp Authority](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910) operating per Articles 41–42 produces qualified electronic time-stamps that enjoy a legal presumption of accuracy of the date and time and of the integrity of the data they bind. TSAs are listed on the same EU Trusted Lists as QTSPs.

### TSP — Trust Service Provider
[eIDAS Article 3(19)](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910) — "a natural or a legal person who provides one or more trust services either as a qualified or as a non-qualified trust service provider." Trust services include creation, verification, and validation of electronic signatures, seals, time-stamps, registered electronic delivery, and website authentication certificates. Becomes a [QTSP](#qtsp) once granted qualified status.

### Trusted List
[eIDAS Article 22](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910) — each Member State establishes, maintains, and publishes an electronically signed list of its qualified trust service providers and the qualified services they offer, in the machine-processable XML format defined by [ETSI TS 119 612](https://www.etsi.org/deliver/etsi_ts/119600_119699/119612/). The Commission aggregates these into the [EU Trusted List](https://eidas.ec.europa.eu/efda/tl-browser/), the authoritative ground truth for relying parties verifying a QES.

## U

### UETA — Uniform Electronic Transactions Act
The [Uniform Electronic Transactions Act](https://www.uniformlaws.org/committees/community-home?CommunityKey=2c04b76c-2b7d-4399-977e-d5876ba7e034), drafted by the Uniform Law Commission in 1999 and now adopted by 49 U.S. states plus the District of Columbia, U.S. Virgin Islands, and Puerto Rico (New York instead enacted its own Electronic Signatures and Records Act). UETA provides at the state level what [ESIGN](#esign-act) provides federally: that records and signatures are not denied effect because they are electronic. Where both apply, ESIGN preempts only inconsistent UETA provisions.

### UNCITRAL Model Law
The [UNCITRAL Model Law on Electronic Signatures (2001)](https://uncitral.un.org/en/texts/ecommerce/modellaw/electronic_signatures) and the predecessor [Model Law on Electronic Commerce (1996)](https://uncitral.un.org/en/texts/ecommerce/modellaw/electronic_commerce). Not binding instruments but templates that have been enacted, often verbatim, by dozens of jurisdictions worldwide. Establishes the principles of non-discrimination of electronic form, functional equivalence with handwritten signatures, and party autonomy that underpin most national e-signature statutes outside the EU and U.S.

## X

### X.509
[ITU-T Recommendation X.509](https://www.itu.int/rec/T-REC-X.509) and the IETF profile [RFC 5280](https://datatracker.ietf.org/doc/html/rfc5280) — the public-key certificate format that binds a public key to a subject identity through the signature of a CA. Supports a flexible extension mechanism that carries policy OIDs, key-usage constraints, certificate-revocation pointers, and qualified-certificate statements. Foundational to eIDAS, TLS, S/MIME, and code signing.

### XAdES — XML Advanced Electronic Signatures
[ETSI EN 319 132](https://www.etsi.org/deliver/etsi_en/319100_319199/31913201/) — the XML profile for AdES, layered on top of the [W3C XML Signature 1.1 Recommendation](https://www.w3.org/TR/xmldsig-core1/). Defines enveloped, enveloping, and detached signature shapes and the long-term-validation extensions XAdES-T, XAdES-LT, and XAdES-LTA. The default signature format for European e-invoicing under [Directive 2014/55/EU](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014L0055) and EN 16931.

## Z

### ZertES
The [Swiss Federal Act on Electronic Signatures (Bundesgesetz über die elektronische Signatur, SR 943.03)](https://www.fedlex.admin.ch/eli/cc/2016/752/en), in force since 1 January 2017. ZertES defines three signature levels — regulated, advanced, and qualified — broadly aligned with eIDAS but on an autonomous Swiss legal basis. The Federal Office of Communications (OFCOM/BAKOM) supervises Swiss recognised certification service providers, the Helvetic counterpart to EU QTSPs.

---

> **Disclaimer:** This glossary is informational, not legal advice. Last verified: 2026-05-09. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — eIDAS, GDPR, and NIST compliance for electronic signatures](https://chaindoc.io/blog/digital-signature-compliance-eidias-gdpr-nist)
- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)
