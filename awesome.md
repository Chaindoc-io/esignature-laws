---
layout: page
title: Awesome Blockchain E-Signature
description: A curated list of resources on blockchain-based electronic signatures, eIDAS, ESIGN, and digital trust.
permalink: /awesome/
---

> This page is an auto-synced mirror of the [`ChaindocIO/awesome-blockchain-esignature`](https://github.com/ChaindocIO/awesome-blockchain-esignature) repository. The canonical location for community contributions, stars, and pull requests is GitHub. Last synced: 2026-05-09.


> A curated list of resources on blockchain-based electronic signatures, eIDAS, ESIGN, and digital trust.

Electronic signatures are increasingly anchored on public or permissioned blockchains for tamper-evidence, time-stamping, and long-term verifiability. This list collects standards, legal frameworks, court cases, cryptographic primitives, tooling, and platforms that shape the field.

## Contents

- [Standards and Specifications](#standards-and-specifications)
- [Legal Frameworks by Region](#legal-frameworks-by-region)
- [Academic Research and White Papers](#academic-research-and-white-papers)
- [Cryptography and PKI Foundations](#cryptography-and-pki-foundations)
- [Blockchain Anchoring Techniques](#blockchain-anchoring-techniques)
- [Court Cases and Judicial Precedents](#court-cases-and-judicial-precedents)
- [Tools and Libraries](#tools-and-libraries)
- [Commercial Platforms](#commercial-platforms)
- [Compliance Guides](#compliance-guides)
- [Developer Resources](#developer-resources)
- [Glossary and Terminology](#glossary-and-terminology)

## Standards and Specifications

### EU and ETSI

- [eIDAS Regulation (EU 910/2014)](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910) - EU framework for electronic identification and trust services.
- [eIDAS 2.0 Regulation (EU 2024/1183)](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX:32024R1183) - 2024 amendment introducing the European Digital Identity Wallet.
- [ETSI EN 319 122 - CAdES](https://www.etsi.org/deliver/etsi_en/319100_319199/31912201/) - CMS Advanced Electronic Signatures specification.
- [ETSI EN 319 132 - XAdES](https://www.etsi.org/deliver/etsi_en/319100_319199/31913201/) - XML Advanced Electronic Signatures.
- [ETSI EN 319 142 - PAdES](https://www.etsi.org/deliver/etsi_en/319100_319199/31914202/) - PDF Advanced Electronic Signatures.
- [ETSI EN 319 162 - ASiC](https://www.etsi.org/deliver/etsi_en/319100_319199/31916201/) - Associated Signature Containers for packaging signed data.
- [ETSI EN 319 411 - TSP policies](https://www.etsi.org/deliver/etsi_en/319400_319499/31941101/) - Policy and security requirements for trust service providers.
- [ETSI EN 319 412 - Certificate profiles](https://www.etsi.org/deliver/etsi_en/319400_319499/31941201/) - Profiles for certificates issued to natural and legal persons.
- [ETSI TS 119 182 - JAdES](https://www.etsi.org/deliver/etsi_ts/119100_119199/11918201/) - JSON Advanced Electronic Signatures.
- [ETSI TS 119 461 - Identity proofing](https://www.etsi.org/deliver/etsi_ts/119400_119499/119461/) - Policy and security requirements for identity proofing of trust service subjects.
- [ETSI TS 119 612 - Trusted Lists](https://www.etsi.org/deliver/etsi_ts/119600_119699/119612/) - Format for trusted lists of qualified trust service providers.
- [Implementing Regulation (EU) 2015/1501](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX:32015R1501) - Interoperability framework for cross-border eID under eIDAS.
- [Implementing Regulation (EU) 2015/1502](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX:32015R1502) - Minimum technical specifications for eID assurance levels.

### IETF RFCs

- [RFC 3161 - Time-Stamp Protocol](https://datatracker.ietf.org/doc/html/rfc3161) - Internet X.509 PKI Time-Stamp Protocol (TSP).
- [RFC 4880 - OpenPGP Message Format](https://datatracker.ietf.org/doc/html/rfc4880) - Detached and inline signature format used in PGP.
- [RFC 4998 - Evidence Record Syntax](https://datatracker.ietf.org/doc/html/rfc4998) - Long-term archival of cryptographic evidence.
- [RFC 5280 - X.509 PKI Certificate Profile](https://datatracker.ietf.org/doc/html/rfc5280) - Certificate and CRL profile for the Internet X.509 PKI.
- [RFC 5652 - Cryptographic Message Syntax](https://datatracker.ietf.org/doc/html/rfc5652) - Foundation for CAdES signatures.
- [RFC 6283 - XML Evidence Record Syntax](https://datatracker.ietf.org/doc/html/rfc6283) - XML representation of evidence records.
- [RFC 6960 - OCSP](https://datatracker.ietf.org/doc/html/rfc6960) - Online Certificate Status Protocol for revocation checking.
- [RFC 6962 - Certificate Transparency](https://datatracker.ietf.org/doc/html/rfc6962) - Public, append-only logs of issued certificates.
- [RFC 7515 - JSON Web Signature (JWS)](https://datatracker.ietf.org/doc/html/rfc7515) - Detached and compact JSON-based signatures.
- [RFC 7518 - JSON Web Algorithms](https://datatracker.ietf.org/doc/html/rfc7518) - Cryptographic algorithms for JOSE.
- [RFC 8017 - PKCS #1 v2.2](https://datatracker.ietf.org/doc/html/rfc8017) - RSA cryptography primitives, encoding, and signature schemes.
- [RFC 8032 - EdDSA](https://datatracker.ietf.org/doc/html/rfc8032) - Edwards-curve Digital Signature Algorithm (Ed25519, Ed448).
- [RFC 8410 - Algorithm IDs for Edwards curves](https://datatracker.ietf.org/doc/html/rfc8410) - X.509 OIDs for Ed25519, Ed448, X25519, X448.
- [RFC 8551 - S/MIME 4.0](https://datatracker.ietf.org/doc/html/rfc8551) - Secure/Multipurpose Internet Mail Extensions message specification.
- [RFC 8809 - JOSE registries](https://datatracker.ietf.org/doc/html/rfc8809) - Profiles and registries for JOSE algorithms.

### NIST

- [FIPS 180-4 - Secure Hash Standard](https://csrc.nist.gov/publications/detail/fips/180/4/final) - SHA-1, SHA-2 family hash algorithms.
- [FIPS 186-5 - Digital Signature Standard](https://csrc.nist.gov/publications/detail/fips/186/5/final) - DSA, ECDSA, EdDSA signature schemes.
- [FIPS 197 - AES](https://csrc.nist.gov/pubs/fips/197/final) - Advanced Encryption Standard block cipher.
- [FIPS 202 - SHA-3](https://csrc.nist.gov/pubs/fips/202/final) - Permutation-based hash and extendable-output functions.
- [NIST Cybersecurity Framework](https://www.nist.gov/cyberframework) - Risk-based controls referenced by trust service auditors.
- [NIST SP 800-22 - RNG testing](https://csrc.nist.gov/publications/detail/sp/800-22/rev-1a/final) - Statistical test suite for random number generators used in signing.
- [NIST SP 800-56A - DH/ECDH key establishment](https://csrc.nist.gov/pubs/sp/800/56/a/r3/final) - Pair-wise key establishment using discrete-logarithm cryptography.
- [NIST SP 800-56B - RSA key establishment](https://csrc.nist.gov/pubs/sp/800/56/b/r2/final) - Pair-wise key establishment using integer-factorization cryptography.
- [NIST SP 800-57 - Key management](https://csrc.nist.gov/pubs/sp/800/57/pt1/r5/final) - General key-management recommendations including signing keys.
- [NIST SP 800-78 - PKI cryptographic algorithms](https://csrc.nist.gov/publications/detail/sp/800-78/4/final) - Algorithms and key sizes for PIV credentials.
- [NIST SP 800-89 - Digital signature assurances](https://csrc.nist.gov/pubs/sp/800/89/final) - Recommendation for obtaining assurances for digital signature applications.
- [NIST SP 800-186 - Elliptic curves](https://csrc.nist.gov/pubs/sp/800/186/final) - Recommendations for discrete logarithm-based cryptography.
- [NIST SP 800-208 - Hash-based signatures](https://csrc.nist.gov/pubs/sp/800/208/final) - Stateful hash-based signature schemes (LMS, XMSS).

### ISO/IEC

- [ISO 14533-1 - Long-term signature CAdES profiles](https://www.iso.org/standard/63712.html) - Long-term signature profiles for CAdES.
- [ISO 14533-2 - Long-term signature XAdES profiles](https://www.iso.org/standard/61498.html) - Long-term signature profiles for XAdES.
- [ISO 14533-3 - Long-term signature PAdES profiles](https://www.iso.org/standard/68318.html) - Long-term signature profiles for PAdES.
- [ISO/IEC 27001 - ISMS](https://www.iso.org/standard/27001) - Information security management systems requirements.
- [ISO/IEC 27018 - Cloud privacy](https://www.iso.org/standard/76559.html) - Code of practice for protection of PII in public clouds.
- [ISO 32000-2 - PDF 2.0](https://www.iso.org/standard/75839.html) - Document management portable document format including signature dictionary.

### W3C and others

- [ITU-T X.509](https://www.itu.int/rec/T-REC-X.509) - Public-key and attribute certificate frameworks.
- [ITU-T X.660 - OID Tree](https://www.itu.int/rec/T-REC-X.660) - General procedures and top arcs of the international object identifier tree.
- [Adobe Approved Trust List (AATL)](https://helpx.adobe.com/acrobat/kb/approved-trust-list1.html) - Adobe's curated list of trusted CAs for Acrobat/Reader signature validation.
- [BSI TR-03145 - Secure CA Operation](https://www.bsi.bund.de/EN/Themen/Unternehmen-und-Organisationen/Standards-und-Zertifizierung/Technische-Richtlinien/TR-nach-Thema-sortiert/tr03145/TR-03145_node.html) - German technical guideline for secure CA operation.
- [W3C DID Core 1.0](https://www.w3.org/TR/did-core/) - Decentralized identifiers data model and syntax.
- [W3C JSON-LD 1.1](https://www.w3.org/TR/json-ld11/) - JSON for linking data, used in verifiable credentials.
- [W3C Verifiable Credentials Data Model 2.0](https://www.w3.org/TR/vc-data-model-2.0/) - Core data model for cryptographically verifiable credentials.
- [W3C Verifiable Credentials JOSE/COSE](https://www.w3.org/TR/vc-jose-cose/) - Securing VCs with JOSE and COSE signature suites.
- [W3C XML Signature 1.1](https://www.w3.org/TR/xmldsig-core1/) - Syntax and processing for XML digital signatures.

## Legal Frameworks by Region

### International

- [UNCITRAL Model Law on Electronic Commerce (1996)](https://uncitral.un.org/en/texts/ecommerce/modellaw/electronic_commerce) - Model law influencing most national e-commerce statutes.
- [UNCITRAL Model Law on Electronic Signatures (2001)](https://uncitral.un.org/en/texts/ecommerce/modellaw/electronic_signatures) - UN model law that shaped most national e-signature statutes.

### Americas

- [Argentina Ley 25.506 - Firma Digital](https://servicios.infoleg.gob.ar/infolegInternet/anexos/70000-74999/70749/norma.htm) - Argentine digital signature law of 2001.
- [Brazil MP 2.200-2/2001 (ICP-Brasil)](https://www.planalto.gov.br/ccivil_03/mpv/antigas_2001/2200-2.htm) - Establishes the Brazilian Public Key Infrastructure.
- [Canada PIPEDA](https://laws-lois.justice.gc.ca/eng/acts/p-8.6/) - Personal Information Protection and Electronic Documents Act, Part 2 governs e-signatures.
- [ESIGN Act (15 U.S.C. § 7001)](https://www.govinfo.gov/content/pkg/PLAW-106publ229/html/PLAW-106publ229.htm) - U.S. federal e-signature law enacted in 2000.
- [ESIGN Act at U.S.C. Title 15 Chapter 96](https://www.law.cornell.edu/uscode/text/15/chapter-96) - Full text of the Electronic Signatures in Global and National Commerce Act.
- [Mexico DOF - NOM-151 publications](https://www.dof.gob.mx/) - Mexican federal gazette publishing NOM-151-SCFI on data preservation.
- [UETA - Uniform Electronic Transactions Act](https://www.uniformlaws.org/committees/community-home?CommunityKey=2c04b76c-2b7d-4399-977e-d5876ba7e034) - Model U.S. state law on electronic transactions.

### EU member states

- [Belgium - Federal eJustice portal](http://www.ejustice.just.fgov.be/) - Official portal publishing the 2016 Belgian trust services law implementing eIDAS.
- [French Code civil articles 1366-1369](https://www.legifrance.gouv.fr/codes/section_lc/LEGITEXT000006070721/LEGISCTA000006149846/) - French civil code provisions on electronic signature evidence.
- [German BGB § 126a - Electronic form](https://www.gesetze-im-internet.de/bgb/__126a.html) - Civil code section equating QES with handwritten signature.
- [German BGB § 126b - Text form](https://www.gesetze-im-internet.de/bgb/__126b.html) - Civil code section defining the text form requirement.
- [German Vertrauensdienstegesetz (VDG)](https://www.gesetze-im-internet.de/vdg/) - German implementation of eIDAS trust services.
- [Italy Codice dell'amministrazione digitale (D.Lgs. 82/2005)](https://www.normattiva.it/uri-res/N2Ls?urn:nir:stato:decreto.legislativo:2005-03-07;82) - Italian digital administration code covering electronic signatures.
- [Netherlands Telecommunicatiewet](https://wetten.overheid.nl/BWBR0009950) - Dutch Telecommunications Act incorporating eIDAS provisions.
- [Poland Ustawa o usługach zaufania (2016)](https://isap.sejm.gov.pl/isap.nsf/DocDetails.xsp?id=WDU20160001579) - Polish trust services and electronic identification act.
- [Spain Ley 6/2020](https://www.boe.es/eli/es/l/2020/11/11/6) - Spanish law on electronic trust services complementing eIDAS.

### Other Europe

- [Swiss ZertES](https://www.fedlex.admin.ch/eli/cc/2016/752/en) - Swiss federal act on electronic signatures.
- [UK Electronic Communications Act 2000](https://www.legislation.gov.uk/ukpga/2000/7/contents) - UK statutory basis for electronic signatures.
- [UK Electronic Signatures Regulations 2002](https://www.legislation.gov.uk/uksi/2002/318/contents/made) - Implementing the EU 1999/93/EC Directive prior to retained eIDAS.

### APAC

- [Australia Electronic Transactions Act 1999](https://www.legislation.gov.au/Details/C2011C00445) - Federal law giving legal effect to electronic communications.
- [China NPC - Electronic Signature Law](http://www.npc.gov.cn/) - National People's Congress portal hosting the 2005 Electronic Signature Law (amended 2019).
- [India IT Act 2000](https://www.indiacode.nic.in/handle/123456789/1999) - Indian Information Technology Act establishing digital and electronic signatures.
- [Japan e-Gov - Act on Electronic Signatures](https://elaws.e-gov.go.jp/document?lawid=412AC0000000102) - Act on Electronic Signatures and Certification Business (Law No. 102 of 2000).
- [Singapore Electronic Transactions Act 2010](https://sso.agc.gov.sg/Act/ETA2010) - Statute governing electronic records and signatures in Singapore.

### MEA

- [South Africa ECT Act 25 of 2002](https://www.gov.za/documents/electronic-communications-and-transactions-act) - Electronic Communications and Transactions Act covering advanced electronic signatures.
- [UAE legislation portal](https://uaelegislation.gov.ae/) - Hosts Federal Decree-Law No. 46 of 2021 on electronic transactions and trust services.

## Academic Research and White Papers

<!-- Populated in Phase 2 - see project roadmap. -->

## Cryptography and PKI Foundations

<!-- Populated in Phase 2. -->

## Blockchain Anchoring Techniques

<!-- Populated in Phase 2. -->

## Court Cases and Judicial Precedents

### United States

- [Berkson v. Gogo LLC, 97 F. Supp. 3d 359 (E.D.N.Y. 2015)](https://www.courtlistener.com/opinion/2767617/berkson-v-gogo-llc/) - Modern framework for evaluating click-wrap conspicuousness.
- [Forrest v. Verizon Communications Inc., 805 A.2d 1007 (D.C. 2002)](https://www.courtlistener.com/opinion/1473929/forrest-v-verizon-communications/) - Click-wrap forum-selection clause held enforceable.
- [Long v. Provide Commerce, Inc., 200 Cal. Rptr. 3d 117 (2016)](https://www.courtlistener.com/opinion/3160831/long-v-provide-commerce/) - Found browse-wrap notice insufficient on the proflowers.com site.
- [Meyer v. Uber Techs., Inc., 868 F.3d 66 (2d Cir. 2017)](https://www.courtlistener.com/opinion/4321396/meyer-v-uber-technologies-inc/) - Sign-in-wrap upheld; reasonable communication of terms.
- [Specht v. Netscape Communications Corp., 306 F.3d 17 (2d Cir. 2002)](https://www.courtlistener.com/opinion/2316297/specht-v-netscape-communications-corp/) - Browse-wrap unenforceable without unambiguous assent.
- [Specht v. Netscape (Justia mirror)](https://law.justia.com/cases/federal/appellate-courts/F3/306/17/590454/) - Justia copy of the foundational browse-wrap opinion.

### United Kingdom and EU

- [Bassano v. Toft (2014) EWHC 377 (QB)](https://www.bailii.org/ew/cases/EWHC/QB/2014/377.html) - Electronic signature on lender agreement satisfies statutory form.
- [Goodman v. J. Eban Ltd (1954) 1 QB 550](https://www.bailii.org/cgi-bin/format.cgi?doc=/ew/cases/EWCA/Civ/1954/3.html) - Common law definition of signature, foundational precedent.
- [Mercury Tax Group Ltd v. HMRC (2008) EWHC 2721 (Admin)](https://www.bailii.org/ew/cases/EWHC/Admin/2008/2721.html) - Execution of deeds and the validity of split signature pages.
- [Neocleous v. Rees (2019) EWHC 2462 (Ch)](https://www.bailii.org/ew/cases/EWHC/Ch/2019/2462.html) - Automatic email footer can constitute a binding signature.

### Aggregators

- [BAILII - British and Irish Legal Information Institute](https://www.bailii.org/) - Free database of UK and Irish judgments cited above.
- [CourtListener - Free Law Project](https://www.courtlistener.com/) - Free database of U.S. federal and state opinions used for the citations above.

## Tools and Libraries

<!-- Populated in Phase 2. -->

## Commercial Platforms

<!-- Populated in Phase 2. -->

## Compliance Guides

<!-- Populated in Phase 2. -->

## Developer Resources

<!-- Populated in Phase 2. -->

## Glossary and Terminology

Each term links to the canonical defining specification. Sections, articles, or anchors are used where they pin the exact passage.

- [AATL term](https://helpx.adobe.com/acrobat/kb/approved-trust-list1.html#aatl) - Adobe Approved Trust List of CAs trusted by Acrobat for signature validation.
- [AdES family](https://www.etsi.org/standards#electronic-signatures) - Advanced Electronic Signature umbrella covering CAdES, XAdES, PAdES, JAdES, ASiC.
- [AES cipher](https://csrc.nist.gov/pubs/fips/197/final#aes) - Advanced Encryption Standard, FIPS 197 symmetric block cipher.
- [ASiC container](https://www.etsi.org/standards#asic) - Associated Signature Containers for packaging signed data, ETSI EN 319 162.
- [CA role](https://datatracker.ietf.org/doc/html/rfc5280#section-3.2) - Certificate Authority, defined in RFC 5280 section 3.2.
- [CAdES profile](https://www.etsi.org/standards#cades) - CMS Advanced Electronic Signatures, ETSI EN 319 122.
- [Certificate Transparency log](https://datatracker.ietf.org/doc/html/rfc6962#section-3) - Public append-only logs of issued X.509 certificates.
- [CMS structure](https://datatracker.ietf.org/doc/html/rfc5652#section-1) - Cryptographic Message Syntax, the basis of CAdES.
- [CRL revocation](https://datatracker.ietf.org/doc/html/rfc5280#section-5) - Certificate Revocation List defined in RFC 5280 section 5.
- [DID identifier](https://www.w3.org/TR/did-core/#did-syntax) - Decentralized Identifier, W3C DID Core 1.0.
- [DSA algorithm](https://csrc.nist.gov/publications/detail/fips/186/5/final#dsa) - Digital Signature Algorithm specified in FIPS 186-5.
- [ECDSA algorithm](https://csrc.nist.gov/publications/detail/fips/186/5/final#ecdsa) - Elliptic Curve Digital Signature Algorithm in FIPS 186-5.
- [EdDSA algorithm](https://datatracker.ietf.org/doc/html/rfc8032#section-1) - Edwards-curve Digital Signature Algorithm, RFC 8032.
- [eIDAS regulation](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910#text) - EU Regulation 910/2014 on electronic identification and trust services.
- [e-seal type](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910#article-35) - Electronic seal under eIDAS Article 35, the organisational analogue of an e-signature.
- [ESI committee](https://www.etsi.org/standards#esi) - Electronic Signatures and Infrastructures, ETSI's standards committee.
- [ESIGN statute](https://www.govinfo.gov/content/pkg/PLAW-106publ229/html/PLAW-106publ229.htm#esign) - U.S. Electronic Signatures in Global and National Commerce Act.
- [HSM device](https://csrc.nist.gov/pubs/sp/800/57/pt1/r5/final#hsm) - Hardware Security Module for protected key storage, see NIST SP 800-57.
- [JAdES profile](https://www.etsi.org/standards#jades) - JSON Advanced Electronic Signatures, ETSI TS 119 182-1.
- [JOSE registry](https://datatracker.ietf.org/doc/html/rfc8809#section-1) - JavaScript Object Signing and Encryption umbrella registries.
- [JSON-LD format](https://www.w3.org/TR/json-ld11/#introduction) - JSON for Linking Data, W3C Recommendation used by Verifiable Credentials.
- [JWS object](https://datatracker.ietf.org/doc/html/rfc7515#section-1) - JSON Web Signature, RFC 7515.
- [LTV mode](https://www.etsi.org/standards#pades-ltv) - Long-Term Validation, PAdES Part 4 / ETSI EN 319 142-2.
- [OCSP responder](https://datatracker.ietf.org/doc/html/rfc6960#section-1) - Online Certificate Status Protocol for revocation lookup.
- [OID arc](https://www.itu.int/rec/T-REC-X.660-201107-I/en) - Object Identifier, ITU-T X.660 hierarchical identifier scheme.
- [PGP signature](https://datatracker.ietf.org/doc/html/rfc4880#section-1) - OpenPGP Message Format for inline and detached signatures, RFC 4880.
- [PAdES profile](https://www.etsi.org/standards#pades) - PDF Advanced Electronic Signatures, ETSI EN 319 142.
- [PKI architecture](https://datatracker.ietf.org/doc/html/rfc5280#section-1) - Public Key Infrastructure framework specified in RFC 5280.
- [QES level](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910#article-3-12) - Qualified Electronic Signature, eIDAS Article 3(12).
- [QSCD device](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910#annex-2) - Qualified Signature Creation Device, eIDAS Annex II.
- [QTSP role](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910#article-3-20) - Qualified Trust Service Provider, eIDAS Article 3(20).
- [SHA-2 family](https://csrc.nist.gov/publications/detail/fips/180/4/final#sha2) - Secure Hash Algorithm 2 family, FIPS 180-4.
- [SHA-3 family](https://csrc.nist.gov/pubs/fips/202/final#sha3) - Permutation-based hash family, FIPS 202.
- [S/MIME spec](https://datatracker.ietf.org/doc/html/rfc8551#section-1) - Secure/Multipurpose Internet Mail Extensions, RFC 8551.
- [TSA service](https://datatracker.ietf.org/doc/html/rfc3161#section-1) - Time-Stamp Authority, RFC 3161.
- [TSP entity](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910#article-3-19) - Trust Service Provider, eIDAS Article 3(19).
- [UETA framework](https://www.uniformlaws.org/committees/community-home?CommunityKey=2c04b76c-2b7d-4399-977e-d5876ba7e034#summary) - Uniform Electronic Transactions Act, U.S. model statute on electronic transactions.
- [VC credential](https://www.w3.org/TR/vc-data-model-2.0/#introduction) - Verifiable Credential, W3C VC Data Model 2.0.
- [X.509 certificate](https://datatracker.ietf.org/doc/html/rfc5280#section-3) - Public-key certificate format, ITU-T X.509 / RFC 5280.
- [XAdES profile](https://www.etsi.org/standards#xades) - XML Advanced Electronic Signatures, ETSI EN 319 132.
- [XML Signature spec](https://www.w3.org/TR/xmldsig-core1/#sec-Introduction) - W3C XML Signature 1.1 syntax and processing.
- [ZertES statute](https://www.fedlex.admin.ch/eli/cc/2016/752/en#article-1) - Swiss Federal Act on Electronic Signatures.

## Contributing

Contributions welcome - see [CONTRIBUTING.md](CONTRIBUTING.md). To propose a new resource, open an issue using the New Resource template. By participating you agree to the [Code of Conduct](CODE_OF_CONDUCT.md).

---

Maintained by [Chaindoc team](https://chaindoc.io).
