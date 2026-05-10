---
layout: page
title: NDA / Geheimhaltungsvereinbarung — German Confidentiality Contract
description: Drafting reference for non-disclosure agreements under German law — required clauses, AGB-context restrictions, Vertragsstrafe limits, and the Geschäftsgeheimnisgesetz overlay.
permalink: /handbook/de/contracts/nda.html
lastVerified: 2026-05-10
sources:
  - url: https://www.gesetze-im-internet.de/bgb/__305.html
    title: § 305 BGB — Einbeziehung Allgemeiner Geschäftsbedingungen
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__309.html
    title: § 309 BGB — Klauselverbote ohne Wertungsmöglichkeit (incl. Vertragsstrafe)
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__339.html
    title: § 339 BGB — Vertragsstrafe
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__343.html
    title: § 343 BGB — Herabsetzung der Strafe
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__138.html
    title: § 138 BGB — Sittenwidrigkeit
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__280.html
    title: § 280 BGB — Schadensersatz wegen Pflichtverletzung
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/geschgehg/
    title: Geschäftsgeheimnisgesetz (GeschGehG)
    accessed: 2026-05-10
confidence: high
---

The *Geheimhaltungsvereinbarung* — the German non-disclosure agreement — is one of the most-used commercial contract types in Germany. It surfaces in pre-deal due-diligence, vendor onboarding, employee confidentiality side-letters, and M&A processes; in software practice it usually precedes any technical disclosure to a contractor. German law does not require *Schriftform* for NDAs by statute, but the [Geschäftsgeheimnisgesetz (GeschGehG)](https://www.gesetze-im-internet.de/geschgehg/) — in force since April 2019, transposing Directive (EU) 2016/943 — imposes *angemessene Geheimhaltungsmaßnahmen* (reasonable secrecy measures) as a cumulative precondition for trade-secret protection. Drafting a written NDA is the first such measure, and is therefore operationally important even where the law itself imposes no form. This page is the drafting reference for the contract type. See also [/handbook/de/form-requirements.html](/handbook/de/form-requirements.html), [/handbook/de/agb-rules.html](/handbook/de/agb-rules.html), and [/handbook/de/standard-clauses.html](/handbook/de/standard-clauses.html).

## Applicable Law

The civil-law foundation for an NDA is the general law of obligations: [§ 280 BGB](https://www.gesetze-im-internet.de/bgb/__280.html) supplies the damages remedy for breach of any contractual duty, [§ 311 BGB](https://www.gesetze-im-internet.de/bgb/__311.html) characterises the NDA as a *Schuldverhältnis* between the parties, and [§ 138 BGB](https://www.gesetze-im-internet.de/bgb/__138.html) operates as the *Sittenwidrigkeit* ceiling on the most aggressive drafting. Where the NDA is pre-formulated for multiple use — the typical vendor-onboarding template — the AGB layer of [§§ 305-310 BGB](https://www.gesetze-im-internet.de/bgb/__305.html) overlays the contract, with §§ 307, 308 and 309 BGB controlling the substantive content of standard terms. The trade-secret overlay sits on top: [§ 2 Nr. 1 GeschGehG](https://www.gesetze-im-internet.de/geschgehg/__2.html) defines a *Geschäftsgeheimnis* by three cumulative tests — information that is not generally known or readily accessible to persons within the relevant circles, has commercial value because of its secrecy, and is the subject of *angemessene Geheimhaltungsmaßnahmen* by its lawful holder. A written NDA, paired with operational measures, satisfies the third leg. Cross-link to [/docs/eu/germany.html](/docs/eu/germany.html) and [/handbook/de/agb-rules.html](/handbook/de/agb-rules.html).

## Form Requirements

There is no statutory *Schriftform* for an NDA. *Textform* under [§ 126b BGB](https://www.gesetze-im-internet.de/bgb/__126b.html) — including a plain email exchange that records the parties' identities and the substantive terms — is sufficient between the parties as a matter of contract formation, and is sufficient evidentiarily in most disputes. For high-value or international NDAs, *Schriftform* under [§ 126 BGB](https://www.gesetze-im-internet.de/bgb/__126.html) (handwritten signature) or *Elektronische Form* under [§ 126a BGB](https://www.gesetze-im-internet.de/bgb/__126a.html) (qualified electronic signature) is recommended for higher evidentiary weight: a QES carries the *Anscheinsbeweis* of authenticity per § 371a ZPO and survives forensic challenge better than an unqualified electronic signature. The GeschGehG does not impose any specific form on the NDA itself, but writing operates as the first of the *angemessenen Geheimhaltungsmaßnahmen* the statute demands. Cross-link to [/handbook/de/form-requirements.html](/handbook/de/form-requirements.html).

## Required Clauses

An NDA capable of supporting a trade-secret claim under GeschGehG and a contract-damages claim under § 280 BGB needs six recurring clauses.

**Vertragsparteien.** Full legal names, *Sitz*, and where applicable the *Handelsregisternummer* and registry court of each party. *Einzelkaufleute* identify with their full name plus *e.K.* designation. § 305 BGB requires identifiability — vague references to "the parties" defeat later enforcement.

**Definition of confidential information.** The clause that does the most work in litigation. Generic *"alle Informationen"* definitions are routinely interpreted narrowly by the courts under [§ 305c BGB](https://www.gesetze-im-internet.de/bgb/__305c.html) (overlap with AGB) or contra proferentem in B2B individual contracts; specific marking — *"als VERTRAULICH gekennzeichnete Dokumente"* — combined with categorical descriptions (technical specifications, financial information, customer lists, source code) is preferred. A § 2 GeschGehG-conform definition that explicitly tracks the three statutory tests strengthens later trade-secret claims.

**Vertraulichkeitsverpflichtungen.** Three sub-duties: non-disclosure to third parties, non-use beyond the contract purpose, and a need-to-know access limit internal to the recipient organisation, with a mirror obligation to bind employees and contractors with equivalent written undertakings.

**Permitted disclosures.** Affiliates, professional advisors (lawyers, auditors, tax advisors) bound by equivalent confidentiality, and disclosures compelled by court order or regulatory mandate. The compelled-disclosure leg should require notification of the disclosing party in advance where lawful, and limit the disclosure to what is strictly compelled.

**Term.** Specific date, event-trigger (closing of an underlying transaction; termination of a master service agreement), or hybrid. The clause must distinguish the *Vertragsdauer* of the NDA from the *Geheimhaltungsdauer* — the survival period of the confidentiality obligation after the NDA itself ends.

**Return or destruction obligation.** At term end, on demand, or upon termination of the underlying business relationship; certified destruction protocol for hardcopy and a documented secure-deletion procedure for electronic copies. The clause should preserve a single archival copy in counsel's hands for compliance purposes.

The JSON `required_clauses` array enumerates these six for AI-agent consumption and downstream tooling.

## Optional and Recommended Clauses

Beyond the required six, several clauses are not statutorily mandatory but are commercially essential.

**Geheimhaltungsdauer.** Typical 2-5 years post-termination for ordinary commercial information. For genuine trade secrets — the kind that retain economic value because of secrecy indefinitely — an indefinite-duration confidentiality obligation is enforceable per the BGH line discussed below. The clause should distinguish the two categories explicitly: time-limited confidentiality for general commercial information, and unlimited confidentiality for specifically-identified *Geschäftsgeheimnisse*.

**Vertragsstrafe.** Useful in B2B both as a deterrent and as a quantification of damages that obviates the otherwise difficult proof of harm in a confidentiality breach. Subject to the limits set out below — see *Prohibited Clauses* and *Common Pitfalls*. For B2B individually-negotiated contracts, the *Vertragsstrafe* is typically calibrated as a percentage of contract value with an aggregate cap; for AGB the calibration is sharply stricter.

**Non-solicitation.** An *Abwerbeverbot* prevents the recipient from poaching the disclosing party's employees or customers during and shortly after the relationship. The clause is subject to [§ 138 BGB](https://www.gesetze-im-internet.de/bgb/__138.html) *Sittenwidrigkeit* limits: a duration beyond two years post-contract, or a scope so broad it effectively prevents lawful business activity, attracts judicial review and is regularly struck down as void.

**Applicable law and jurisdiction.** The boilerplate pair — *Rechtswahl* under Article 3 Rome I and *Gerichtsstandsvereinbarung* under § 38 ZPO — is treated in detail in [/handbook/de/standard-clauses.html](/handbook/de/standard-clauses.html). For purely domestic German B2B NDAs, a one-line German-law clause and a forum-selection clause naming the disclosing party's seat is the standard.

**Audit rights.** Physical or digital audit upon reasonable notice, typically once per year, against the recipient's *Geheimhaltungsmaßnahmen*. The clause is essential where the disclosing party needs to evidence the recipient's continuing operational compliance for its own GeschGehG protection footing.

## Prohibited Clauses (in AGB Context)

Where the NDA is concluded as AGB — pre-formulated, intended for multiple use, and unilaterally imposed — three patterns are routinely struck down.

**Excessive Vertragsstrafe.** [§ 309 Nr. 6 BGB](https://www.gesetze-im-internet.de/bgb/__309.html) flatly voids any *Vertragsstrafenklausel* in B2C AGB for non-acceptance, late acceptance, default of performance, or release from the contract — *ohne Wertungsmöglichkeit*, with no fact-pattern justification available. In B2B AGB, § 309 Nr. 6 does not apply directly, but the BGH applies it through [§ 307 BGB](https://www.gesetze-im-internet.de/bgb/__307.html) *Indizwirkung*: a Vertragsstrafe disproportionate to the type and seriousness of the breach, or open-ended without an aggregate cap, is unreasonably disadvantageous and void. The 5-10% of contract value benchmark from B2B construction-contract jurisprudence applies by analogy; magnitudes above 25% attract § 138 BGB *Sittenwidrigkeit* review on top.

**Unilateral amendment.** [§ 308 Nr. 4 BGB](https://www.gesetze-im-internet.de/bgb/__308.html) renders an *einseitiger Änderungsvorbehalt* in AGB void where the agreement of the change is not reasonable taking into account the legitimate interests of the user. NDA templates that purport to let the disclosing party unilaterally redefine "confidential information" or extend the *Geheimhaltungsdauer* fall under this rule.

**Reverse-engineering waiver.** [§ 3 Abs. 1 Nr. 2 GeschGehG](https://www.gesetze-im-internet.de/geschgehg/__3.html) explicitly preserves the right to reverse-engineer products that have been made publicly available or that have been lawfully obtained. An AGB clause that purports to waive this right — common in software-vendor NDAs covering shipped binaries — is unenforceable; the recipient retains the statutory right notwithstanding any contrary contract language.

Cross-link to [/handbook/de/agb-rules.html](/handbook/de/agb-rules.html) for the complete *Klauselverbote* catalogue.

## Termination and Notice

NDAs typically run with automatic termination at term-end, plus a provision for early termination on material breach. Notice requirements are usually written notice (*Textform* sufficient under § 126b BGB unless the contract specifies otherwise) with a grace period for cure of curable breaches — 14 to 30 days is typical — and immediate termination available for material breaches not capable of cure. Continued confidentiality post-termination is the default and should be expressly stated as a survival clause: termination of the NDA does not extinguish the confidentiality obligation, which persists for the *Geheimhaltungsdauer* defined in the term clause. Where the NDA is bound to an underlying master agreement, the relationship between termination of the master and termination of the NDA must be defined explicitly — silence is read as termination of the NDA together with the master, which is rarely what the parties intend.

## Court Precedent

**BGH I ZR 95/13 (2014)** confirmed that indefinite confidentiality obligations are enforceable for genuine trade secrets, distinguishing *Know-how* — information of continuing economic value because of its secrecy — from limited-duration commercial-information NDAs where the information naturally loses value over time. The decision is the doctrinal basis for splitting the *Geheimhaltungsdauer* clause into two limbs (time-limited general confidentiality, unlimited trade-secret confidentiality) discussed above.

**BGH X ZR 47/03 (2005)** held that an NDA must define the confidentiality scope with sufficient specificity. Overly broad *"alle Informationen"* definitions are interpreted contra proferentem under § 305c BGB where the NDA operates as AGB, and are construed narrowly even in B2B individual contracts. The decision is the doctrinal basis for the marking-and-categorisation drafting practice described under *Required Clauses*.

## Common Pitfalls

Seven recurring failure modes deserve flagging. First, generic *"alle Informationen"* definitions — interpreted narrowly under § 305c BGB or contra proferentem; mark specific information categories and require explicit *VERTRAULICH* labelling at the point of disclosure. Second, *Vertragsstrafe* in B2C AGB — automatically void per § 309 Nr. 6 BGB, with no fact-pattern rescue. Third, excessive B2B *Vertragsstrafe* — courts reduce per § 343 BGB on the debtor's application where the penalty is *unverhältnismäßig hoch*, except where § 348 HGB excludes the reduction power for penalties promised by a *Kaufmann* in the exercise of his trade. Fourth, the absence of operational secrecy measures backing the contract — defeats GeschGehG trade-secret status even where the NDA is otherwise well-drafted, because § 2 Nr. 1 demands the *angemessene Geheimhaltungsmaßnahmen* leg cumulatively with the contract. Fifth, ambiguous *Geheimhaltungsdauer* — drafting an indefinite duration without distinguishing trade-secret from commercial-information categories invites judicial reading-down to the shorter benchmark. Sixth, missing carve-out for compelled disclosure — leaves the recipient in technical breach when a court order requires production, and the disclosing party with a damages claim it cannot reasonably enforce. Seventh, reverse-engineering waivers in software-vendor templates — unenforceable under § 3 Abs. 1 Nr. 2 GeschGehG and a signal of poor drafting that prejudices the credibility of the rest of the contract.

The integrating discipline is matching the NDA's clause architecture to the underlying disclosure scenario: a one-page mutual NDA for a 30-minute due-diligence meeting and a 40-page recipient-only NDA for a software source-code disclosure are not the same instrument, and the clauses that count differ accordingly.

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — How to create a secure NDA](https://chaindoc.io/de/blog/how-to-create-secure-nda)
- [Chaindoc — Contractor NDA for software companies](https://chaindoc.io/de/blog/contractor-nda-for-software-companies)
