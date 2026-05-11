```yaml
layout: page
title: Kaufvertrag — Sales Contract under § 433 BGB
description: Drafting reference for German Kaufverträge — required clauses, B2B vs B2C scope, retention-of-title, CISG opt-out, and Mängelhaftung period rules.
permalink: /handbook/de/contracts/kaufvertrag.html
lastVerified: 2026-05-10
sources:
  - url: https://www.gesetze-im-internet.de/bgb/__433.html
    title: § 433 BGB — Vertragstypische Pflichten beim Kaufvertrag
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__434.html
    title: § 434 BGB — Sachmangel
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__437.html
    title: § 437 BGB — Rechte des Käufers bei Mängeln
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__438.html
    title: § 438 BGB — Verjährung der Mängelansprüche
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__446.html
    title: § 446 BGB — Gefahr- und Lastenübergang
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__447.html
    title: § 447 BGB — Gefahrübergang beim Versendungskauf
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__449.html
    title: § 449 BGB — Eigentumsvorbehalt
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__474.html
    title: § 474 BGB — Verbrauchsgüterkauf
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__476.html
    title: § 476 BGB — Beweislastumkehr im Verbrauchsgüterkauf
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__311b.html
    title: § 311b BGB — Verträge über Grundstücke (Beurkundung)
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__309.html
    title: § 309 BGB — Klauselverbote ohne Wertungsmöglichkeit (incl. Nr. 8 Pflichtverletzung)
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/hgb/__377.html
    title: § 377 HGB — Untersuchungs- und Rügepflicht
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/gmbhg/__15.html
    title: § 15 GmbHG — Übertragung von Geschäftsanteilen (Beurkundung)
    accessed: 2026-05-10
confidence: high
```


The *Kaufvertrag* — the German sales contract — is the most-used contract type in the BGB and the doctrinal centre of the *besonderes Schuldrecht*. It governs every transfer of a thing or right against payment of a *Kaufpreis*, from a cup of coffee at the bakery to a multi-million-euro asset deal. Its general regime sits at [§§ 433 ff. BGB](https://www.gesetze-im-internet.de/bgb/__433.html); on top of it three specialised sub-regimes layer in consumer protection, commercial-practice rules and an international treaty: the *Verbrauchsgüterkauf* at [§§ 474 ff. BGB](https://www.gesetze-im-internet.de/bgb/__474.html), the *Handelskauf* at [§§ 373 ff. HGB](https://www.gesetze-im-internet.de/hgb/__377.html), and the *Wiener Kaufrecht* (UN Convention on Contracts for the International Sale of Goods — CISG). Drafting a *Kaufvertrag* well means picking the correct sub-regime, observing any applicable form requirement, fixing an enforceable *Kaufgegenstand*, allocating risk and warranty in line with the statutory floor, and disposing of cross-border treaty defaults that may otherwise apply by operation of law. This page is the drafting reference for the contract type. See also [/handbook/de/contracts/werkvertrag.html](/handbook/de/contracts/werkvertrag.html), [/handbook/de/form-requirements.html](/handbook/de/form-requirements.html), [/handbook/de/agb-rules.html](/handbook/de/agb-rules.html), [/handbook/de/standard-clauses.html](/handbook/de/standard-clauses.html), and [/docs/eu/germany.html](/docs/eu/germany.html).

## Applicable Law

[§ 433 BGB](https://www.gesetze-im-internet.de/bgb/__433.html) sets the type-defining obligations. The *Verkäufer* owes the *Übergabe* of the *Sache* and the *Verschaffung des Eigentums* free from material and legal defects; the *Käufer* owes the *Kaufpreis* and *Abnahme* of the thing. The double-duty structure of *Übergabe* plus *Eigentumsverschaffung* is what distinguishes the *Kaufvertrag* from related dispositions such as the *Schenkung* or the *Tausch* and is the doctrinal hook for *Eigentumsvorbehalt* clauses discussed below.

Three sub-regimes layer on top of the general rules. The *Verbrauchsgüterkauf* under [§ 474 BGB](https://www.gesetze-im-internet.de/bgb/__474.html) engages whenever an *Unternehmer* sells a movable *Sache* to a *Verbraucher*. It pulls in the consumer-protection apparatus of [§§ 474–479 BGB](https://www.gesetze-im-internet.de/bgb/__474.html), including the *Beweislastumkehr* at [§ 476 BGB](https://www.gesetze-im-internet.de/bgb/__476.html) — defects that manifest within twelve months from *Gefahrübergang* are presumed to have been present at *Gefahrübergang* unless that presumption is incompatible with the nature of the *Sache* or the *Mangel* — and severe AGB restrictions on any reduction of statutory warranty (see *Prohibited in AGB* below). The *Handelskauf* at [§§ 373 ff. HGB](https://www.gesetze-im-internet.de/hgb/__377.html) engages where the contract is a *Handelsgeschäft* for both parties under § 343 HGB, that is, where both sides are *Kaufleute* acting in the course of their trade. It pulls in the *Untersuchungs- und Rügepflicht* of [§ 377 HGB](https://www.gesetze-im-internet.de/hgb/__377.html): the buyer must inspect the goods *unverzüglich* after delivery and must notify any *Mangel* without delay, otherwise the goods are deemed approved and *Mängelansprüche* are lost (subject to the *arglistig-verschwiegen* carve-out at § 377 Abs. 5 HGB). The CISG applies *kraft Staatsvertrag* to contracts between parties whose places of business are in different signatory states (e.g., Germany and most major trading partners) unless the parties have validly excluded it. Inadvertent application of the CISG to a contract drafted under domestic-law assumptions is one of the most common surprises in cross-border B2B and is treated under *Common Pitfalls* below.

## Form Requirements

The default for movable goods is *Formfreiheit*: a *Kaufvertrag* under § 433 BGB can be concluded orally, in *Textform*, in *Schriftform*, in *elektronischer Form* with QES, or by conclusive conduct. Higher-value B2B transactions are typically concluded in *Textform* or *Schriftform* for evidentiary weight. The exceptions are decisive and statutory.

[§ 311b Abs. 1 BGB](https://www.gesetze-im-internet.de/bgb/__311b.html) mandates *notarielle Beurkundung* for any contract by which one party undertakes to transfer or acquire ownership in a *Grundstück* (land, including buildings as essential components). A real-estate *Kaufvertrag* concluded only privately is void per § 125 BGB; the defect is healed only by *Auflassung* and *Eintragung* in the *Grundbuch* (§ 311b Abs. 1 S. 2 BGB). The *notarielle Beurkundung* requirement also extends to contracts assigning real-estate purchase claims and to most ancillary agreements that affect the obligation to transfer the *Grundstück*. [§ 15 Abs. 3 GmbHG](https://www.gesetze-im-internet.de/gmbhg/__15.html) imposes parallel *notarielle Beurkundung* on the assignment of *GmbH*-shares: any *Abtretungsvertrag* over a *Geschäftsanteil* must be notarised, and the obligational *Verpflichtungsgeschäft* (typically the *Anteilskaufvertrag*) must equally be notarised under § 15 Abs. 4 GmbHG. Vehicle transfers do not require notarisation but customarily involve transfer of the *Zulassungsbescheinigung Teil II* (formerly *Fahrzeugbrief*) with signature. Certain intellectual-property transfers carry their own formality requirements under the *Urheberrechtsgesetz* and the *Patentgesetz*, notably the *Schriftform* required for full assignments of registered rights in some constellations. Cross-link to [/handbook/de/form-requirements.html](/handbook/de/form-requirements.html).

## Required Clauses

A *Kaufvertrag* capable of supporting a *Kaufpreisanspruch* under § 433 BGB and an *Eigentumsverschaffungsanspruch* needs four recurring clauses.

**Vertragsparteien.** Full legal names, *Sitz*, and where applicable the *Handelsregisternummer* and registry court of each party. § 305 BGB requires identifiability; vague references defeat later enforcement. In B2C the *Verkäufer*'s status as *Unternehmer* drives entry into the *Verbrauchsgüterkauf*-regime, so the *Unternehmer*-classification should be stated unambiguously.

**Kaufgegenstand.** The central clause and the one that does the most work in the *Mängelhaftung* analysis. The *Sache* must be defined precisely enough that any later deviation can be measured against it: type, quantity, technical specifications, condition (new, used, refurbished), applicable standards (DIN, ISO, CE marking, RoHS as relevant), referenced design documents, expected use, software-version where embedded. Without an enforceable *Kaufgegenstand*-Beschreibung, the *Sachmangelbegriff* under [§ 434 BGB](https://www.gesetze-im-internet.de/bgb/__434.html) collapses into the residual *gewöhnliche Verwendung* test that is hard to litigate either way. The clause must also cover *Zubehör*, accessories, documentation, source code (for software) and any required *Lizenzen*.

**Kaufpreis.** The price and its modalities: net amount, VAT treatment, currency, deposit, payment milestones, due date, accepted payment methods, default-interest rate. § 433 Abs. 2 BGB requires the buyer to pay the agreed price, but does not itself fix a price — a *Kaufvertrag* without an agreed *Kaufpreis* is incomplete and either fails as too indefinite or — where commercially identifiable — drops into a *Geschäftsführung ohne Auftrag* or *Bereicherungs*-analysis that no party intended.

**Lieferbedingungen.** Place and date of delivery, mode of shipment, packaging, accepted *Incoterms*-reference where applicable. The clause interlocks with the *Gefahrübergang* rules at [§§ 446–447 BGB](https://www.gesetze-im-internet.de/bgb/__446.html) and with the *Untersuchungs- und Rügefrist* of § 377 HGB in B2B.

## Optional and Recommended Clauses

Beyond the required four, several clauses are not statutorily mandatory but are commercially essential.

**Gefahrübergang.** [§ 446 BGB](https://www.gesetze-im-internet.de/bgb/__446.html) is the default: the *Preisgefahr* and the *Leistungsgefahr* pass to the *Käufer* on *Übergabe*. [§ 447 BGB](https://www.gesetze-im-internet.de/bgb/__447.html) modifies the rule for the *Versendungskauf* between merchants — risk passes to the *Käufer* on handover to the carrier at the agreed dispatch point. For consumer sales the *Versendungskauf*-rule does not apply: under § 475 Abs. 2 BGB the risk passes only on actual handover to the consumer or to a person designated by him, regardless of carrier involvement. Parties may agree a different *Gefahrübergang* date in B2B individual contracts; AGB modifications to consumer detriment are barred. *Incoterms*-references (EXW, FCA, CIP, DAP, DDP, etc.) are commonly used to fix the *Gefahrübergang* and the cost-allocation between *Verkäufer* and *Käufer* with international precision.

**Mängelhaftungsfrist.** The contractual *Verjährungsfrist* for *Mängelansprüche*, calibrated to the statutory floor at [§ 438 BGB](https://www.gesetze-im-internet.de/bgb/__438.html). The standard period is two years from *Übergabe* (or, for legal defects on real estate, from registration); thirty years for legal defects giving rise to a third-party right to demand surrender of the *Sache* and for real-property rights; five years for goods used for a building in their customary manner and causing its defectiveness; thirty years for ownership claims under § 985 BGB. In B2B contracts the two-year period may be shortened to one year by individual agreement for used goods; in *Verbrauchsgüterkauf* the warranty period must be at least two years for new goods, and may be shortened by individual agreement (not AGB) to one year for used goods under § 476 Abs. 2 BGB.

**Eigentumsvorbehalt.** Separate detailed section below.

**Incoterms.** A standardised reference to *Incoterms 2020* (or a specific earlier edition) fixes *Gefahrübergang*, transport-cost allocation, customs-clearance responsibility and insurance obligations in one short clause. The reference must include the *Incoterm* abbreviation, the named place, and the edition year.

**Untersuchungs- und Rügeverfahren.** In B2B *Handelskauf* under [§ 377 HGB](https://www.gesetze-im-internet.de/hgb/__377.html), the buyer must inspect the goods *unverzüglich* after delivery and must notify any *Mangel* without delay. The clause should specify the inspection method, the inspection window, the notification channel and the documentary form of the *Mängelrüge*. Failure to inspect or notify in time leads to *Genehmigungsfiktion*: the goods are deemed approved and *Mängelansprüche* are lost (except where the *Verkäufer* arglistig verschwiegen has the defect).

**CISG-Ausschluss.** Where both parties have their places of business in CISG-signatory states, the CISG applies by default unless validly excluded. The classic opt-out is a *Rechtswahlklausel* combined with an express exclusion: "Auf diesen Vertrag findet ausschließlich deutsches Recht unter Ausschluss des UN-Kaufrechts (CISG) Anwendung." Choice of *deutsches Recht* alone is generally treated as ambiguous: German law *includes* the CISG, so the explicit *Ausschluss* is essential.

## Prohibited Clauses (in AGB Context)

Where the *Kaufvertrag* is concluded as AGB — pre-formulated, intended for multiple use and unilaterally imposed — several patterns are routinely struck down.

**Vollständiger Haftungsausschluss für neue Verbraucherware.** [§ 476 BGB](https://www.gesetze-im-internet.de/bgb/__476.html) in combination with [§ 309 Nr. 8 lit. b BGB](https://www.gesetze-im-internet.de/bgb/__309.html) flatly voids any AGB clause in *Verbrauchsgüterkauf* that excludes or limits *Mängelansprüche* on new goods. The buyer-consumer cannot waive the statutory regime in AGB. The rule is *ohne Wertungsmöglichkeit* — no fact-pattern justification is available.

**Verkürzung der Mängelhaftungsfrist für neue Verbraucherware unter zwei Jahre.** § 476 Abs. 2 BGB permits a contractual shortening of the warranty period to one year only for used goods and only by *Individualvereinbarung* — not by AGB. Any AGB shortening for new consumer goods below two years is void; any AGB shortening for used consumer goods below one year is void; any AGB shortening *at all* without express *Individualvereinbarung* on used goods is suspect.

**Abwälzung der Untersuchungskosten auf den Verbraucher.** AGB that impose the cost of *Nacherfüllung* — repair or replacement — on the consumer in *Verbrauchsgüterkauf* fail under § 475 Abs. 4 BGB read with § 307 BGB; the *Verkäufer* must bear the *Aufwendungen* for *Nacherfüllung*.

**"Verkauf an Gebraucht-Händler"-Umgehung.** A pattern occasionally used in dealership networks: a *Verkäufer* of used vehicles labels every sale as B2B by routing through an intermediary, hoping to escape *Verbrauchsgüterkauf*-restrictions. Where the economic substance is a sale to a consumer, courts apply the *Verbrauchsgüterkauf*-regime to the underlying chain and disregard the routing. Cross-link to [/handbook/de/agb-rules.html](/handbook/de/agb-rules.html) for the complete *Klauselverbote* catalogue.

## Termination and Notice — Mängelrechte under § 437 BGB

The *Mängelrechte* sequence at [§ 437 BGB](https://www.gesetze-im-internet.de/bgb/__437.html) is the defining termination apparatus of the *Kaufvertrag* and operates differently from the *Werkvertrag*-regime at [§§ 633 ff. BGB](https://www.gesetze-im-internet.de/bgb/__633.html). Three steps with strict prerequisites.

**Nacherfüllung.** The buyer's first remedy under § 437 Nr. 1 and § 439 BGB: *Nachbesserung* (repair of the defective *Sache*) or *Ersatzlieferung* (delivery of a defect-free replacement). The buyer chooses between the two unless the chosen variant is *unverhältnismäßig*. The *Verkäufer* bears all *Aufwendungen* — transport, labour, material — and has a *Nachbesserungsfrist* set by the buyer.

**Rücktritt or Minderung.** Where *Nacherfüllung* fails, is refused or is unzumutbar, the buyer may declare *Rücktritt* under § 437 Nr. 2 read with §§ 440, 323, 326 Abs. 5 BGB — the contract unwinds and the parties restore mutual performances — or *Minderung* under § 441 BGB — the *Kaufpreis* is reduced in proportion to the diminished value. *Rücktritt* requires a *Fristsetzung* with a *Nachfrist* of reasonable length, except where § 323 Abs. 2 BGB excuses *Fristsetzung* (serious or final refusal, time-of-the-essence terms, special circumstances). *Rücktritt* is unavailable where the *Mangel* is unerheblich (§ 323 Abs. 5 S. 2 BGB).

**Schadensersatz.** Where the *Verkäufer* is at fault under § 280 BGB, the buyer may seek *Schadensersatz neben der Leistung* (for collateral damage that survives *Nacherfüllung*) or *Schadensersatz statt der Leistung* (where *Nacherfüllung* has failed or been refused). The *Verkäufer* may exonerate himself by proving absence of *Verschulden*; in B2C the *Beweislastumkehr* at § 476 BGB applies to defects manifest in the first twelve months.

The parallel *Werkvertrag*-regime is sketched at [/handbook/de/contracts/werkvertrag.html](/handbook/de/contracts/werkvertrag.html); the central differences are the absence of an *Abnahme*-mechanism in *Kaufvertrag* and the explicit hierarchy of remedies.

## Eigentumsvorbehalt (Retention of Title)

[§ 449 BGB](https://www.gesetze-im-internet.de/bgb/__449.html) recognises retention of title as a standard security device in B2B sales. Three contractual variants populate the case law.

**Einfacher Eigentumsvorbehalt.** Title transfers from *Verkäufer* to *Käufer* on full payment of the *Kaufpreis*. Until then, the *Verkäufer* remains *Eigentümer* and the *Käufer* is a *berechtigter Besitzer*. In insolvency of the *Käufer*, the *Verkäufer* has a *Aussonderungsrecht* under § 47 InsO if payment has not occurred, and the goods can be reclaimed.

**Verlängerter Eigentumsvorbehalt.** The *Käufer* is authorised by the *Verkäufer* to resell the goods in the ordinary course of business; in exchange, the *Käufer* assigns to the *Verkäufer* in advance his future *Kaufpreisforderung* against his sub-buyers. The *Verkäufer* converts a *Sachenrechtsposition* into a *Forderungs*-position over the sale-proceeds chain. The clause must specify the scope of the resale authorisation, the assignment chain and the *Einziehungsermächtigung* — typically the *Käufer* retains a revocable authority to collect the proceeds until the *Verkäufer* withdraws it on payment-default.

**Erweiterter Eigentumsvorbehalt.** The retention of title persists not only until payment for the specific goods but until satisfaction of all current and future claims of the *Verkäufer* against the *Käufer*. In B2B this is broadly admissible, including for *Kontokorrent*-claims; but a *Konzernvorbehalt* — extending the reservation to claims of affiliated companies of the *Verkäufer* — may be void per § 138 BGB as *sittenwidrig*, because it ties up the *Käufer*'s asset position in favour of legally separate group entities without adequate counter-value. The BGH has applied this analysis to strike down particularly aggressive *Konzernvorbehalt*-clauses.

The drafting discipline is: choose the variant intentionally, document the assignment and the *Einziehungsermächtigung* expressly for *verlängerter Vorbehalt*, and avoid *Konzernvorbehalt* unless the corporate structure justifies and the wording stays within § 138 BGB limits.

## Court Precedent

**BGH on Konzernvorbehalt and verlängerter Eigentumsvorbehalt limits.** A long line of BGH decisions establishes that extensions of *Eigentumsvorbehalt* beyond the direct contractual relationship attract close scrutiny. *Konzernvorbehalt*-clauses that secure claims of group affiliates without commensurate counter-value have been held *sittenwidrig* and void per § 138 BGB. *Verlängerter Eigentumsvorbehalt* with *Vorausabtretung* of sub-sale proceeds is admissible but must respect the *Bestimmtheitsgrundsatz* and the boundaries of competing security interests of third-party financiers.

**BGH on consumer-sale AGB warranty exclusions.** The BGH has repeatedly applied § 309 Nr. 8 BGB to strike down AGB clauses in *Verbrauchsgüterkauf* that exclude or limit *Mängelansprüche* on new goods. The pattern is automatic: any AGB clause reducing the consumer's statutory rights below the floor of §§ 437, 438, 476 BGB falls without *Wertungsmöglichkeit*.

**BGH VIII ZR 13/14 (2016) on Beweislastumkehr scope per § 476 BGB.** The decision clarified the operation of the *Beweislastumkehr* (now § 477 BGB after reform, formerly § 476 BGB pre-2022). A defect manifest within the statutory presumption period is presumed to have been present at *Gefahrübergang* unless the presumption is incompatible with the nature of the *Sache* or the *Mangel*. The BGH emphasised the broad reach of the presumption and lowered the consumer's evidentiary hurdle materially. Subsequent legislative reform extended the presumption period to twelve months (from six) and codified the BGH's approach.

## Common Pitfalls

Six recurring failure modes deserve flagging.

First, **missing CISG-Ausschluss in cross-border B2B**: where parties' places of business are in different CISG-signatory states, the CISG applies *kraft Staatsvertrag* unless validly excluded. Choice of *deutsches Recht* alone is ambiguous because German law includes the CISG. Without an express *Ausschluss*, the contract is governed by the CISG with surprising consequences for warranty (Article 39 inspection-and-notification differs from § 377 HGB), risk-shift (Article 67 CISG differs from § 447 BGB), and remedies (Article 49 CISG differs from § 437 BGB).

Second, **incorrect retention-of-title scope**: an *erweiterter Eigentumsvorbehalt* drafted as a *Konzernvorbehalt* without adequate counter-value risks invalidity under § 138 BGB; a *verlängerter Eigentumsvorbehalt* without a clear *Vorausabtretung* and *Einziehungsermächtigung* fails the *Bestimmtheitsgrundsatz*.

Third, **ignoring § 377 HGB Rügefrist in B2B**: the *Käufer*-merchant who fails to inspect *unverzüglich* and to notify defects without delay loses *Mängelansprüche* by *Genehmigungsfiktion*. The clause discipline is to specify the inspection method, the deadline and the notification channel expressly so that compliance can be evidenced and the trap avoided.

Fourth, **B2C "secondhand" mischaracterisation**: a sale of nominally used goods to a consumer where the substance is new (e.g., overstock, end-of-line, demonstration units in unused condition) cannot be re-labelled as used to gain the § 476 Abs. 2 BGB warranty-shortening privilege; courts apply the substantive test.

Fifth, **AGB warranty exclusions on new consumer goods**: any AGB clause excluding, limiting or shortening *Mängelansprüche* on new goods sold to consumers falls automatically under § 476 in combination with § 309 Nr. 8 BGB. The pattern is recurrent in supplier templates carried over from B2B drafting; the templates must be split by buyer-class.

Sixth, **unclear Gefahrübergang on Versendungskauf**: B2B parties may default to § 447 BGB (risk at carrier handover) but consumers cannot — § 475 Abs. 2 BGB places risk on actual handover to the consumer. Mis-drafting the clause as a flat "*Gefahr geht mit Versand über*" is void in B2C and may produce a costly mismatch when the carrier loses the shipment.

The integrating discipline is matching the sub-regime to the substance of the deal (B2C, *Handelskauf*, CISG), drafting an enforceable *Kaufgegenstand*-Beschreibung, allocating *Gefahrübergang* and *Eigentumsvorbehalt* consciously, and respecting the statutory floors of §§ 437, 438, 476 BGB in any AGB context.

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — Electronic signature guide for businesses](https://chaindoc.io/de/blog/electronic-signature-guide-businesses)
- [Chaindoc — Blockchain verification for remote contracts](https://chaindoc.io/de/blog/blockchain-verification-remote-contracts)
