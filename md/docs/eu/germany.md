```yaml
layout: page
title: Germany — VDG, BGB § 126a, ZPO § 371a
jurisdiction: Germany
country_code: DE
region: eu
statute: Vertrauensdienstegesetz (VDG) + BGB § 126a + ZPO § 371a (eIDAS implementation)
enacted: 2017-07-18
lastVerified: 2026-05-09
sources:
  - url: https://www.gesetze-im-internet.de/vdg/
    title: Vertrauensdienstegesetz (VDG) — full text (gesetze-im-internet.de)
    accessed: 2026-05-09
  - url: https://www.gesetze-im-internet.de/bgb/__126a.html
    title: § 126a Bürgerliches Gesetzbuch — Elektronische Form
    accessed: 2026-05-09
  - url: https://www.gesetze-im-internet.de/bgb/__127.html
    title: § 127 Bürgerliches Gesetzbuch — Vereinbarte Form
    accessed: 2026-05-09
  - url: https://www.gesetze-im-internet.de/bgb/__623.html
    title: § 623 Bürgerliches Gesetzbuch — Schriftform der Kündigung
    accessed: 2026-05-09
  - url: https://www.gesetze-im-internet.de/bgb/__766.html
    title: § 766 Bürgerliches Gesetzbuch — Schriftform der Bürgschaftserklärung
    accessed: 2026-05-09
  - url: https://www.gesetze-im-internet.de/zpo/__371a.html
    title: § 371a Zivilprozessordnung — Beweiskraft elektronischer Dokumente
    accessed: 2026-05-09
confidence: high
validationConflicts: []
```



## Statutory Framework

Germany implements Regulation (EU) No 910/2014 (eIDAS) through a layered architecture rather than a single statute. The principal implementing instrument is the **Vertrauensdienstegesetz (VDG)** — the "Trust Services Act" — enacted as Article 1 of the *Gesetz zur Durchführung der Verordnung (EU) Nr. 910/2014 über elektronische Identifizierung und Vertrauensdienste für elektronische Transaktionen im Binnenmarkt und zur Aufhebung der Richtlinie 1999/93/EG* of **18 July 2017** (BGBl. I S. 2745) and in force since **29 July 2017**. The VDG repealed the older Signaturgesetz (SigG) and adapts the supervisory and procedural mechanics of eIDAS into German federal law. Substantive private-law effects sit in the **Bürgerliches Gesetzbuch (BGB)** — specifically § 126a (electronic form replacing the statutory written form) and § 127 (agreed form). Procedural evidentiary effect for civil litigation sits in **§ 371a Zivilprozessordnung (ZPO)** (probative value of electronic documents). Supervision is split: the **Bundesnetzagentur (BNetzA)** supervises trust services for electronic signatures, seals, time-stamps and registered-delivery services; the **Bundesamt für Sicherheit in der Informationstechnik (BSI)** supervises the conformity of website-authentication certificates and discharges related conformity-assessment, algorithm-evaluation, and standardisation tasks under § 2 VDG.

## VDG and eIDAS Implementation

The VDG is short by deliberate design — twenty-one paragraphs across five Parts — because the substantive trust-services law is in eIDAS itself, which is directly applicable. § 1 Absatz 1 VDG sets the scope: *"Dieses Gesetz regelt die wirksame Durchführung der Vorschriften über Vertrauensdienste in der Verordnung (EU) Nr. 910/2014 ... in der jeweils geltenden Fassung."* Translated: the Act governs the effective implementation in Germany of the trust-services provisions of eIDAS as in force from time to time. § 1 Absatz 2 VDG preserves any sector-specific rules that prescribe the use of particular trust services or products. § 2 VDG allocates supervisory authority: under § 2 Absatz 1 Nr. 1 the Bundesnetzagentur is the **Aufsichtsstelle** ("supervisory body") for the creation, verification and validation of electronic signatures, seals and time-stamps, for registered electronic delivery services, and for the long-term preservation of those services' signatures, seals and certificates; under § 2 Absatz 1 Nr. 2 the BSI takes the equivalent role for website-authentication certificates. § 4 VDG empowers the supervisory body to take measures to enforce the regulation, demand evidence, and ultimately suspend or prohibit the operation of a trust service provider where the requirements of eIDAS, the VDG, and the implementing ordinance under § 20 are not met. § 5 imposes cooperation duties on providers; § 6 governs liability; § 9 anchors the German Trusted List as part of the broader EU Trusted List system established by Article 22 eIDAS; § 17 designates conformity-assessment bodies for qualified electronic signature and seal creation devices under Article 30(1) eIDAS. The VDG does not itself prescribe technical standards — those are set by referenced Implementing Acts of the Commission, ETSI/CEN standards, and BSI technical guidelines.

## Substantive Effect — BGB § 126a

The private-law equivalence of a Qualified Electronic Signature with handwritten signing is fixed in **§ 126a BGB**, headed *Elektronische Form*. Absatz 1 reads, verbatim: *"Soll die gesetzlich vorgeschriebene schriftliche Form durch die elektronische Form ersetzt werden, so muss der Aussteller der Erklärung dieser seinen Namen hinzufügen und das elektronische Dokument mit seiner qualifizierten elektronischen Signatur versehen."* In English: where a statute requires the written form (Schriftform), the electronic form may be substituted only if the issuer adds their name to the declaration and signs the electronic document with a qualified electronic signature within the meaning of eIDAS. § 126a Absatz 2 adds that, for a contract, each party must electronically sign their own counterpart in the manner of Absatz 1. The mechanism is clean: a QES is the only signature tier that can substitute the statutory Schriftform, and substitution itself is excluded wherever a statute provides otherwise. Two prominent categorical exclusions are **§ 623 BGB** (termination or rescission of an employment relationship: *"die elektronische Form ist ausgeschlossen"* — electronic form is excluded) and **§ 766 BGB** (suretyship by a non-merchant: *"Die Erteilung der Bürgschaftserklärung in elektronischer Form ist ausgeschlossen"*). For agreed (rather than statutory) form, § 127 Absatz 3 BGB is more permissive: any kind of electronic signature suffices in the absence of contrary intention, and a contract may be concluded by exchange of separately signed offer and acceptance.

## Procedural Effect — ZPO § 371a

The corresponding evidentiary rule for civil procedure is **§ 371a ZPO**, *Beweiskraft elektronischer Dokumente*. Absatz 1 Satz 1 reads: *"Die Vorschriften über die Beweiskraft privater Urkunden sind entsprechend anzuwenden auf private elektronische Dokumente, die versehen sind mit ... einer qualifizierten elektronischen Signatur."* The provisions governing the probative value of private documents (§ 416 ZPO) therefore apply *entsprechend* — by analogy — to private electronic documents bearing a qualified electronic signature, placing a QES-signed PDF on the same evidentiary footing as a wet-signed paper original. Absatz 1 Satz 2 then establishes a strong presumption of authenticity: *"Der Anschein der Echtheit einer in elektronischer Form vorliegenden Erklärung, der sich auf Grund der Prüfung der qualifizierten elektronischen Signatur nach Artikel 32 der Verordnung (EU) Nr. 910/2014 ... ergibt, kann nur durch Tatsachen erschüttert werden, die ernstliche Zweifel daran begründen, dass die Erklärung von der verantwortenden Person abgegeben worden ist."* Where the validity of a QES is confirmed by an Article 32 eIDAS verification, the appearance of authenticity can only be rebutted by facts giving rise to *serious doubt* that the declaration was made by the person responsible. Absatz 3 extends comparable rules — by analogy to public-document evidence under §§ 437, 438 ZPO — to qualifying public electronic documents.

## Supervision and Conformity Assessment

The split established by § 2 VDG is operational, not nominal. The **Bundesnetzagentur** registers German qualified trust service providers, monitors compliance, conducts on-site inspections under § 5 VDG, may demand records, and may, under § 4 Absatz 3 VDG, suspend or prohibit a provider's operations partially or wholly where measures under Article 17(4)(j) eIDAS fail and facts justify the assumption that the provider does not meet the regulation's requirements. The Bundesnetzagentur compiles and signs the **deutsche Vertrauensliste** (German Trusted List) under Article 22 eIDAS, which is then aggregated by the Commission into the EU Trusted List displayed on the Trusted List Browser. The **Bundesamt für Sicherheit in der Informationstechnik (BSI)**, in addition to its § 2 Absatz 1 Nr. 2 supervisory role for website-authentication services, holds — by reservation in § 2 Absatz 2 VDG — responsibility for the technical evaluation of cryptographic algorithms and parameters, the publication of technical specifications under sector legislation, and the assessment of technical standards for trust services in digitisation projects. Conformity assessment of qualified electronic signature creation devices (QSCDs) under Annex II eIDAS is conducted by bodies designated under § 17 VDG pursuant to Article 30(1) of the regulation, with the BSI as the competent national designation authority.

## Blockchain Anchoring

The VDG and eIDAS are technology-neutral by design — eIDAS Recital 27 captures the principle, and nothing in the VDG departs from it. Anchoring a document hash to a public or permissioned distributed ledger satisfies the integrity condition of Article 26(d) eIDAS for an Advanced Electronic Signature: once a hash is committed to a chain whose ordering is secured by a sufficient number of independent validators, any subsequent change in the underlying document changes the hash and is therefore detectable. Combined with proper signatory identification and key custody, blockchain anchoring can therefore form part of a compliant AES under German law and be admitted as evidence under the general civil-procedure rules for private documents (§ 416 ZPO and the freie Beweiswürdigung principle of § 286 ZPO). A **Qualified Electronic Signature** is a different question: § 126a BGB and § 371a ZPO both attach their elevated effects only to a QES within the meaning of eIDAS, and Article 3(12) plus Annex II together require that the cryptographic key actually used to sign reside in a QSCD that has been conformity-assessed under § 17 VDG and that the corresponding certificate be issued by a Bundesnetzagentur-listed Qualified Trust Service Provider. A self-custodied wallet — however cryptographically robust — does not on its own produce a German QES. The federal government's *Blockchain-Strategie der Bundesregierung* (2019) explicitly addresses electronic identity and trust services on distributed ledgers, but does not modify these statutory requirements: blockchain remains additive to, not a substitute for, the QSCD architecture.

## Notable Judicial Precedents

Both the Bundesgerichtshof (BGH) and the Bundesverfassungsgericht (BVerfG) decision databases impose access controls and search-form interfaces that did not return a stable, directly fetchable URL for a representative ruling on § 126a BGB or § 371a ZPO at the time of writing. Several BGH decisions over the past decade have addressed the formal requirements of electronic communication with the courts — most prominently in the context of the *besonderes elektronisches Anwaltspostfach* (beA) and qualified electronic signatures on electronic pleadings under § 130a ZPO — and a number of *Oberlandesgericht* rulings have applied § 371a ZPO directly. Because this guide's source-quality rule excludes secondary commentary and law-firm summaries, the dataset records `judicial_precedents: []` rather than relying on indirect citations, and will be revisited and updated when an official BGH or BVerfG URL for a representative ruling can be confirmed.

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-09. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — Rechtskraft blockchain-basierter elektronischer Signaturen](https://chaindoc.io/de/blog/legal-strength-blockchain-e-signatures)
- [Chaindoc — eIDAS, GDPR und NIST Compliance für elektronische Signaturen](https://chaindoc.io/de/blog/digital-signature-compliance-eidias-gdpr-nist)
