---
layout: page
title: Categories Excluded From Electronic Signature Laws
description: Document categories where electronic signatures are not legally sufficient — wills, family law, real-estate deeds, government notices — across US, Germany, France, and the UK.
permalink: /compare/categories-excluded.html
lastVerified: 2026-05-09
sources:
  - url: https://www.govinfo.gov/content/pkg/PLAW-106publ229/html/PLAW-106publ229.htm
    title: ESIGN Act § 103 — categories excluded
    accessed: 2026-05-09
  - url: https://www.gesetze-im-internet.de/bgb/__766.html
    title: § 766 BGB — Schriftform für Bürgschaftserklärung (suretyship)
    accessed: 2026-05-09
  - url: https://www.gesetze-im-internet.de/bgb/__623.html
    title: § 623 BGB — Schriftform der Kündigung (employment termination)
    accessed: 2026-05-09
  - url: https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000032041535
    title: Code civil article 1369 — authentic acts on electronic medium (France)
    accessed: 2026-05-09
  - url: https://www.legislation.gov.uk/ukpga/Will/7/26/contents
    title: Wills Act 1837
    accessed: 2026-05-09
confidence: high
---

Electronic-signature regimes apply broadly, but every jurisdiction carves out specific document categories where wet signature is still required — usually for evidentiary, public-policy, or testator-protection reasons. This page enumerates those carve-outs across the United States (the only regime that publishes an explicit central exclusion list), Germany, France, and the United Kingdom. Three patterns appear repeatedly across all four jurisdictions: testamentary instruments (wills and codicils); family-status changes (divorce, adoption, marriage settlements); and certain real-property transactions (notarial deeds, mortgages on a primary residence, registrable land transfers). The European Union itself is silent on a centralised exclusion list — eIDAS sets a positive admissibility floor and leaves the policing of *what cannot be e-signed* to Member-State civil law — so this page treats Germany and France as worked examples for the EU side. Each section cross-links to the underlying country guide for primary-source citations.

## United States — ESIGN § 103

In the US the central carve-out list lives in **§ 103 of the ESIGN Act (15 U.S.C. § 7003)**. § 103(a) names four classes of subject matter to which the general validity rule of § 101(a) does not apply: (1) the creation and execution of **wills, codicils, or testamentary trusts**; (2) State law governing **adoption, divorce, or other matters of family law**; (3) the **Uniform Commercial Code** as in effect in any State, *other than* §§ 1-107 and 1-206 and Articles 2 and 2A — in practice this preserves wet form for UCC Article 3 (negotiable instruments), Article 4 (bank deposits and collections), Article 4A (funds transfers), Article 5 (letters of credit), Article 6 (bulk transfers), Article 7 (warehouse receipts and bills of lading), Article 8 (investment securities), and Article 9 (secured transactions); and (4) **court orders, court notices, or official court documents**, including briefs, pleadings, and other writings required to be executed in connection with court proceedings.

§ 103(b) adds a longer list of consumer-protection notices that must remain on paper: notices of **cancellation or termination of utility services** (water, heat, and power); notices of **default, acceleration, repossession, foreclosure, or eviction**, or of the right to cure, under a credit agreement secured by, or a rental agreement for, an individual's primary residence; notices of **cancellation or termination of health-insurance or benefit, or life-insurance benefit** (excluding annuities); **product-recall notices** for products that risk endangering health or safety; and any document required to **accompany the transportation or handling of hazardous materials, pesticides, or other toxic or dangerous materials**. The list is closed: anything outside it is in scope of ESIGN's general technology-neutral rule. The full text and supporting analysis sits in the [US guide](/docs/americas/us-esign-ueta.html).

## European Union — Member-State Variability

[eIDAS](/glossary/#eidas) itself does not enumerate a central exclusion list. Article 25 of [Regulation (EU) No 910/2014](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910) establishes a positive admissibility floor — an electronic signature shall not be denied legal effect or admissibility solely because it is electronic — and a [QES](/glossary/#qes-qualified-electronic-signature) carries equivalent effect to a handwritten signature throughout the Union. What categories are excluded from those rules is left to Member-State competence under their respective civil-law traditions. The patterns repeat across the bloc: most Member States retain wet signature for **wills** (testamentary instruments), **acte authentique / notarielle Beurkundung** (notarial deeds), specific **employment-termination** contexts, and certain **real-property** transactions. Treating Germany and France as worked examples gives a fair picture of the EU side; sibling Member-State carve-outs (Italy *atto pubblico*, Spain *escritura pública*, the Netherlands *notariële akte*) follow the same structural logic. See the [eIDAS guide](/docs/eu/eidas.html) for the underlying tier architecture.

### Germany — BGB and ZPO

§ 126a BGB allows the electronic form to substitute the statutory written form (*Schriftform*) provided the issuer adds their name and signs with a [QES](/glossary/#qes-qualified-electronic-signature), *unless the law itself excludes substitution*. The principal categorical exclusions are: **[§ 623 BGB](https://www.gesetze-im-internet.de/bgb/__623.html)** — termination or rescission of an employment relationship by either party requires *Schriftform*, and *"die elektronische Form ist ausgeschlossen"* (the electronic form is excluded); **[§ 766 BGB](https://www.gesetze-im-internet.de/bgb/__766.html)** — a suretyship declaration (*Bürgschaftserklärung*) by a non-merchant must be issued in writing on paper, and the electronic form is expressly excluded; **[§ 484 Abs. 1 Satz 2 BGB](https://www.gesetze-im-internet.de/bgb/__484.html)** — the timeshare contract (*Teilzeit-Wohnrechtevertrag*) must be in *Schriftform* with the electronic form excluded. Adjacent to those *Schriftform* exclusions, German civil law adds *notarielle Beurkundung* requirements that no e-signature tier — including QES — can satisfy: **[§ 311b BGB](https://www.gesetze-im-internet.de/bgb/__311b.html)** for contracts on the transfer of real property and equivalent obligations, and **[§ 1410 BGB](https://www.gesetze-im-internet.de/bgb/__1410.html)** for marital-property contracts (*Ehevertrag*). Inheritance contracts (*Erbvertrag*) carry their own *Pflichtform* under §§ 2274 ff. BGB, also requiring notarial recording. The [Germany guide](/docs/eu/germany.html) walks through the supervisory architecture and the interaction with ZPO § 371a evidentiary effect.

### France — Authentic Acts and Holograph Wills

French law's main categorical carve-out is the **authentic act** (*acte authentique*). Article 1369 alinéa 2 of the Code civil expressly authorises authentic acts on electronic medium *"lorsqu'il est établi et conservé dans des conditions fixées par décret en Conseil d'État"* — i.e., subject to specific Conseil d'État conditions. The notarial *acte authentique électronique* (AAE) infrastructure operates on those conditions, set by **Décret n° 2005-973 du 10 août 2005** modifying Décret n° 71-941 on acts established by notaries: it is not a generic [QES](/glossary/#qes-qualified-electronic-signature), but a notary-bound electronic-seal scheme whose operating procedures are controlled by the *Conseil supérieur du notariat*. Beyond authentic acts, French succession law reserves a hard wet-signature carve-out: the **testament olographe** under Article 970 Code civil must be *"écrit en entier, daté et signé de la main du testateur"* — entirely handwritten, dated, and signed by the hand of the testator — which by definition cannot be executed electronically. Civil-status acts and recognitions of children (*reconnaissance d'enfant*) likewise follow specific civil-status forms processed by the registrar. The [France guide](/docs/eu/france.html) covers the equivalence rules of articles 1366–1367 and the QES presumption of Décret 2017-1416 in full.

## United Kingdom — Common-Law Carve-Outs

The UK's exclusions are not codified in a single list; they emerge from individual statutes and from the common law. The flagship exclusion is **section 9 of the [Wills Act 1837](https://www.legislation.gov.uk/ukpga/Will4and1Vict/7/26/contents)**, which still requires a will to be in writing and signed by the testator (or by some other person in the testator's presence and at the testator's direction), with that signature made or acknowledged by the testator in the presence of two witnesses present at the same time, who must each then attest and sign the will. The Law Commission's 2017 consultation paper *Making a will* and the subsequent project on the **electronic execution of documents** concluded that admitting electronic wills would require fresh primary legislation; that legislation has not been enacted, so wills remain wet-signature-and-witnessed under the 1837 Act. **Lasting Powers of Attorney** under sections 9–14 and Schedule 1 of the **[Mental Capacity Act 2005](https://www.legislation.gov.uk/ukpga/2005/9/contents)** must follow the prescribed form set by the Office of the Public Guardian and bear specific witnessed-signature attestations; the Court of Protection registration scheme does not currently treat generic e-signature execution as equivalent.

For **registrable dispositions of land**, **HM Land Registry Practice Guide 8** (since 2020) accepts electronic signatures only within HMLR's specific witnessed and qualified-electronic-signature scheme — generic SES or AES is insufficient; the prescribed scheme must be used or the disposition will not be registrable. **Statutory declarations** under the Statutory Declarations Act 1835 must still be made before a commissioner for oaths, notary public, or other authorised person, which in practice preserves wet form for that subset. The [UK guide](/docs/eu/uk.html) covers the broader admissibility framework set by section 7 of the Electronic Communications Act 2000 and the assimilated eIDAS regulation.

## Common Patterns Across Jurisdictions

Three classes of exclusion appear in all four regimes, and the policy reasoning is recognisably consistent across both common-law and civil-law systems.

1. **Testamentary instruments.** Wills, codicils, and testamentary trusts are excluded under ESIGN § 103(a)(1) in the US, are reserved to specific notarial or holograph forms in France and Germany, and remain governed by the 1837 Wills Act in the UK. The signing moment of a will carries unusual gravity: the testator gets one chance to express their final intent, and the absence of cross-examination after death pushes lawmakers to preserve the witnessed-paper or notarial tradition until clearer evidentiary technology is available.

2. **Family-status changes.** Adoption, divorce, marriage settlements, and equivalent acts that create or terminate fundamental legal relationships are excluded under ESIGN § 103(a)(2) in the US, are folded into the *acte authentique* notarial form in France, are notarially required by [§ 1410 BGB](https://www.gesetze-im-internet.de/bgb/__1410.html) for marital-property contracts in Germany, and are subject to court-supervised forms in the UK. The principle is the same: the State retains a procedural gatekeeping role for changes to civil-status that mere bilateral electronic consent should not bypass.

3. **Certain real-property transactions.** ESIGN § 103(b) preserves wet form for foreclosure and eviction notices on a primary residence; [§ 311b BGB](https://www.gesetze-im-internet.de/bgb/__311b.html) requires notarial recording for transfers of real property in Germany; the French *acte authentique* requirement covers most real-property transfers via the notary; the UK preserves a qualified-only scheme for HM Land Registry registrable dispositions. Most jurisdictions accept e-signatures for ancillary documents (purchase agreements, disclosures, escrow instructions) but preserve wet or notarial form for the actual title transfer or the registrable disposition itself.

The pattern reflects a shared instinct, both common-law and civil-law, that certain signing moments carry gravity that a wet manuscript signature is presumed to mark. [Blockchain anchoring](/glossary/#blockchain-anchoring) and QES technology do not erase that policy choice; they sit alongside it. For how these exclusions interact when contracts cross borders, see the sibling page on [cross-jurisdictional comparison](/compare/eu-vs-us-vs-uk.html). For the integrity-and-admissibility analysis of on-chain signatures, see [blockchain admissibility by jurisdiction](/compare/blockchain-admissibility.html).

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-09. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — Electronic signature guide for businesses](https://chaindoc.io/blog/electronic-signature-guide-businesses)
- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)
