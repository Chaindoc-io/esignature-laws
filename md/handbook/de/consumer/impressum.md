```yaml
layout: page
title: Impressum — Mandatory Provider Identification (§ 5 TMG)
description: Drafting reference for the German Impressum required by § 5 TMG on every commercial website. Mandatory fields, regulated-profession requirements, V.i.S.d.P. editorial responsibility under § 55 RStV, and the DSA Art. 11 overlap from 2024.
permalink: /handbook/de/consumer/impressum.html
lastVerified: 2026-05-10
sources:
  - url: https://www.gesetze-im-internet.de/tmg/__5.html
    title: § 5 TMG — Allgemeine Informationspflichten
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/tmg/__6.html
    title: § 6 TMG — Besondere Informationspflichten für kommerzielle Kommunikation
    accessed: 2026-05-10
  - url: https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32022R2065
    title: Digital Services Act (Regulation (EU) 2022/2065) — Article 11
    accessed: 2026-05-10
confidence: high
```


The *Impressum* — the provider-identification panel that every commercial German website must publish — is the most universally-required and most frequently-incomplete piece of online legal text in the country. The statutory hook is [§ 5 TMG](https://www.gesetze-im-internet.de/tmg/__5.html) (Telemediengesetz), which compels every *Diensteanbieter* operating a *Telemedium* for commercial purposes to make a defined catalogue of identification information *leicht erkennbar, unmittelbar erreichbar und ständig verfügbar* — easily recognisable, directly reachable, and continuously available. The Impressum overlaps with three further regimes: [§ 55 RStV](https://www.gesetze-im-internet.de/rstv/__55.html) (Rundfunkstaatsvertrag) layers an editorial-responsibility designation onto websites that carry editorial content; the [Digital Services Act Art. 11](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32022R2065) — applicable in Germany since 17 February 2024 — adds a single-point-of-contact requirement for online platforms; and the *Berufsordnungen* of regulated professions (lawyers, doctors, tax advisors, architects, pharmacists) add chamber-membership and professional-title disclosure obligations on top of § 5 TMG. This page is the drafting reference for the Impressum itself. See also [/handbook/de/consumer/widerrufsbelehrung.html](/handbook/de/consumer/widerrufsbelehrung.html), [/handbook/de/consumer/datenschutzerklaerung.html](/handbook/de/consumer/datenschutzerklaerung.html), and [/handbook/de/agb-rules.html](/handbook/de/agb-rules.html).

## Applicable Law

§ 5 TMG is the unique mandatory-content statute. The BGH has consistently held that the three-part standard — *leicht erkennbar, unmittelbar erreichbar, ständig verfügbar* — means the Impressum must be reachable from every page of the site with at most two clicks, must be labelled with the term "Impressum" or a directly-equivalent label such as "Kontakt" or "Anbieter" (where the equivalent label is itself unambiguous), and must remain accessible whether the user has accepted cookies or is in a private-browsing session. The information catalogue itself is laid out in § 5 Abs. 1 Nos. 1–8 TMG and is supplemented by [§ 55 Abs. 2 RStV](https://www.gesetze-im-internet.de/rstv/__55.html) for sites with journalistic-editorial content (the V.i.S.d.P. designation — *Verantwortlich im Sinne des Presserechts*). [§ 6 TMG](https://www.gesetze-im-internet.de/tmg/__6.html) adds disclosure obligations for *kommerzielle Kommunikation* — every commercial communication must be clearly identifiable as such, the natural or legal person on whose behalf the communication is sent must be clearly identifiable, and promotional offers must state their conditions transparently. The DSA layer adds, for *Vermittlungsdiensteanbieter* (intermediary service providers) and especially for *Online-Plattformen*, a single-point-of-contact for authorities under Art. 11 DSA and an additional single-point-of-contact for users under Art. 12 DSA; for very-large platforms further obligations under Arts. 33-43 DSA apply. UWG (*Gesetz gegen den unlauteren Wettbewerb*) is the enforcement multiplier: incomplete or hidden Impressum information is a *Wettbewerbsverstoß* and triggers competitor *Abmahnungen* with associated legal costs.

## Form Requirements

The Impressum must be published *electronically* — accessible from every page of the website, reachable with at most two clicks, and labelled clearly. Standard practice is a footer link labelled "Impressum" on every page of the site, pointing to a dedicated page at `/impressum` (or equivalent). The information must be machine-readable as plain text — image-only Impressum panels (a PNG of the text) fail the *leicht erkennbar* test because screen readers and translation tools cannot reach the content. The page must remain accessible without consent gates: a cookie-banner overlay that blocks the Impressum link until consent is given violates *ständig verfügbar*. For mobile sites, the Impressum link must be present and reachable in the same two-click standard from the mobile layout. For app stores, the publisher must populate the developer-information block, but this does not substitute for a website Impressum where one is otherwise required.

## Required Clauses

§ 5 Abs. 1 TMG enumerates the mandatory content. Eight categories are universally required for every commercial Telemedium.

**Legal name and form.** Full legal name as registered with the *Handelsregister*: "Beispiel GmbH" or "Beispiel AG" or "Beispiel UG (haftungsbeschränkt)". For *Einzelkaufleute*, the registered name plus *e.K.* designation. For *Gesellschaft bürgerlichen Rechts* (GbR), all partners' full names. For freelancers operating as natural persons, full first and last name. Stage names, trade names, and abbreviations alone are insufficient.

**Registered office and address.** Full street address — *Strasse, Hausnummer, Postleitzahl, Ort* — at which the provider is *ladungsfähig* (capable of being served with legal process). A *Postfach* (PO box) is **insufficient** under the established case law on § 5 TMG: § 5 Abs. 1 Nr. 1 requires the *Anschrift, unter der sie niedergelassen sind*, and the BGH-line on similar provisions requires a service-capable physical address. A virtual office must allow physical service of process to be effective.

**Authorised representatives.** For *juristische Personen* — Geschäftsführer for GmbH and UG, Vorstand for AG, persönlich haftende Gesellschafter for KG, all partners for GbR. Names and full first and last name of each representative.

**Contact information.** § 5 Abs. 1 Nr. 2 TMG requires details that enable *schnelle elektronische Kontaktaufnahme und unmittelbare Kommunikation*: an email address **and** a further channel allowing immediate communication. The leading BGH decision on "unmittelbare Kommunikation" — the [BGH I ZR 228/03 (2006)](https://juris.bundesgerichtshof.de/cgi-bin/rechtsprechung/) and follow-on jurisprudence — requires a telephone number or fax number, not merely an online contact form. A contact form alone fails the *unmittelbar* test because the consumer cannot directly communicate with the provider in real time.

**Commercial register entry.** Where the entity is entered in the *Handelsregister, Vereinsregister, Partnerschaftsregister oder Genossenschaftsregister*, the register designation and the register number — for example, "Amtsgericht Berlin Charlottenburg, HRB 123456". For sole proprietors without register entry, this category is inapplicable but should not be silently omitted; best practice is to state "nicht im Handelsregister eingetragen".

**Value-added tax identification.** Where the entity has a *Umsatzsteuer-Identifikationsnummer* per § 27a UStG, this must be stated — for example, "USt-ID: DE123456789". Where the entity uses only the *Wirtschafts-Identifikationsnummer*, that number is disclosed instead. Where neither is required (typically *Kleinunternehmer* per § 19 UStG), the field can be omitted but is often disclosed transparently as "Kleinunternehmer per § 19 UStG, daher keine Ausweisung der Umsatzsteuer".

**Regulatory authority (regulated professions).** Where the entity is subject to *staatlicher Zulassung* — *Rechtsanwälte, Ärzte, Steuerberater, Architekten, Apotheker, Versicherungsmakler*, and similar — § 5 Abs. 1 Nr. 3 TMG requires disclosure of the supervisory authority by name and address.

**Professional title and chamber.** For regulated professions, § 5 Abs. 1 Nr. 5 TMG requires disclosure of the *Berufsbezeichnung*, the state in which the title was conferred, and the chamber to which the person belongs — for example, "Rechtsanwalt (verliehen in Deutschland), Mitglied der Rechtsanwaltskammer Berlin". The applicable *Berufsordnung* and a hyperlink to it should be cited.

**V.i.S.d.P. editorial responsibility.** For websites with *journalistisch-redaktionelle Inhalte* — blogs, news pages, magazine content — § 55 Abs. 2 RStV requires a *Verantwortlich im Sinne des Presserechts* designation: the full name and address of the natural person responsible for the editorial content. For a pure product site without editorial content, this is optional; for any site running a content marketing blog, it is mandatory.

## Optional Clauses

Several further disclosures are recommended where not strictly mandatory.

**EU online dispute-resolution link.** [Regulation (EU) 524/2013](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32013R0524) and § 36 VSBG (Verbraucherstreitbeilegungsgesetz) require online traders to link to the EU ODR platform at [ec.europa.eu/consumers/odr](https://ec.europa.eu/consumers/odr) and to state whether the trader participates in alternative dispute-resolution proceedings. The disclosure is mandatory for traders selling to consumers and is conventionally placed within or immediately after the Impressum.

**DSA compliance information.** For online platforms within the meaning of Art. 3(i) DSA — services that store and disseminate user-generated content to the public at the user's request — a single-point-of-contact for authorities under Art. 11 DSA must be designated, and a separate single-point-of-contact for users must be designated under Art. 12 DSA. Both contact designations are conventionally published in or near the Impressum.

**Berufshaftpflichtversicherung.** For regulated professions, the *Berufsordnung* commonly requires disclosure of the professional indemnity insurer and the geographical scope of cover. Best practice is to publish this in the Impressum even where the applicable code does not strictly require website disclosure.

## Prohibited Patterns

Three drafting patterns are routinely treated as Impressum violations and trigger *Abmahnungen*.

**Incomplete Impressum.** Omission of any of the mandatory § 5 TMG categories — most commonly the commercial-register entry, the VAT ID, or the regulated-profession block — is a violation. The omission does not become harmless because the consumer could in principle find the information elsewhere; the obligation is to disclose, not to make findable.

**Concealed Impressum.** Footer links labelled with anything other than "Impressum" or an unambiguous equivalent fail the *leicht erkennbar* test. The leading [BGH I ZR 142/15 (2017)](https://juris.bundesgerichtshof.de/cgi-bin/rechtsprechung/) and earlier decisions reject labels such as "Kontakt" (where ambiguous), "Über uns", or icon-only links as insufficient. Hiding the Impressum behind a cookie-consent overlay or geolocation gate also violates *ständig verfügbar*.

**Misleading provider information.** Stating a name that differs from the legal name, an address that is not service-capable (PO box, virtual office without physical access), or a representative who does not in fact have authority — all are UWG *Irreführung* and add a competition-law violation on top of the TMG breach.

## Court Precedent

**BGH I ZR 228/03 (2006)** is the doctrinal foundation for the *unmittelbare Kommunikation* reading of § 5 Abs. 1 Nr. 2 TMG: a contact form alone is insufficient; telephone or an equivalent immediate-communication channel must be provided. The decision held that the rule serves a consumer-protection function that an asynchronous-only contact channel cannot fulfil.

**BGH I ZR 142/15 (2017)** and the line of *Impressumspflicht*-decisions confirm the *leicht erkennbar* test: the link to the Impressum must be labelled unambiguously, must be present on every page, and must be reachable with at most two clicks. The decision is the doctrinal basis for the "footer Impressum link" drafting standard.

**OLG Düsseldorf and OLG Hamburg on social-media Impressum.** A consistent line of state-court decisions extends § 5 TMG to commercial social-media profiles (Instagram, LinkedIn, Facebook, TikTok, YouTube): the platform-provided profile description is the Impressum surface, and either the full information must be present there or a direct hyperlink to the website Impressum must be visible without unfolding hidden sections. "Link in bio" alone has been held insufficient where the link itself is not directly clickable from the profile description.

## Common Pitfalls

Six recurring failures account for almost all Impressum *Abmahnungen*. First, **PO-box address** — § 5 TMG requires a service-capable physical address; a *Postfach* fails. Second, **contact form only** — fails the BGH *unmittelbare Kommunikation* reading; telephone or equivalent must be disclosed. Third, **stale representative or register data** — outdated Geschäftsführer names or pre-merger company name attract Abmahnungen the moment a competitor notices; Impressum review must be a quarterly process. Fourth, **missing regulated-profession block** — lawyers, doctors, tax advisors, architects regularly publish a generic small-business Impressum and omit the chamber, *Berufsordnung*, and supervisory-authority disclosures; the omission triggers both UWG and *Berufsordnung* sanctions. Fifth, **missing V.i.S.d.P.** — a content-marketing blog without editorial-responsibility designation violates § 55 Abs. 2 RStV; pre-emptively designate a natural person (typically the managing director) and publish their name and address. Sixth, **social-media Impressum gaps** — the website Impressum does not protect the social-media profile; either replicate the full information in the profile description or include a direct hyperlink that is clickable from the profile surface without further navigation.

The integrating discipline is that the Impressum is the public-facing legal identity card of the business, and the courts read it strictly. Treat every Impressum review as a quarterly compliance audit, not as one-and-done.

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — Electronic signature guide for businesses](https://chaindoc.io/de/blog/electronic-signature-guide-businesses)
- [Chaindoc — Contract management in IT](https://chaindoc.io/de/blog/contract-management-it)
