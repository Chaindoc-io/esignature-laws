```yaml
layout: page
title: Datenschutzerklärung — GDPR Privacy Notice (Articles 13 and 14)
description: Drafting reference for the GDPR privacy notice on German consumer-facing websites. Article 13 and 14 information obligations, TTDSG cookie consent overlay, third-country transfer disclosures post-Schrems II, and the Article 7 demonstration burden for valid consent.
permalink: /handbook/de/consumer/datenschutzerklaerung.html
lastVerified: 2026-05-10
sources:
  - url: https://www.legislation.gov.uk/eur/2016/679/contents
    title: GDPR (Regulation (EU) 2016/679) — UK assimilated mirror, primary text for Articles 6, 9, 12, 13, 14, 32
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/ttdsg/__25.html
    title: TTDSG § 25 — Telemedien-Datenschutz Einwilligungspflicht
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bdsg_2018/__26.html
    title: BDSG § 26 — Beschäftigtendatenschutz
    accessed: 2026-05-10
confidence: high
```


The *Datenschutzerklärung* — the GDPR privacy notice — is the most-read and least-understood piece of legal text on the German web. Every consumer-facing website that processes personal data, which in practice means every site that uses analytics, embeds external resources, runs a contact form, or accepts an order, must publish a privacy notice that satisfies Articles 13 and 14 of [Regulation (EU) 2016/679](https://www.legislation.gov.uk/eur/2016/679/contents) — the General Data Protection Regulation. Two overlays sharpen the German-specific drafting requirements: [TTDSG § 25](https://www.gesetze-im-internet.de/ttdsg/__25.html) (Telekommunikation-Telemedien-Datenschutz-Gesetz, in force since 1 December 2021) implements the ePrivacy Directive's consent rule for any storage of information on, or access to information from, a user's terminal device — covering cookies, localStorage, fingerprinting, and similar mechanisms; and [BDSG § 26](https://www.gesetze-im-internet.de/bdsg_2018/__26.html) (Bundesdatenschutzgesetz) layers German-specific employee-data rules on top of GDPR Articles 6 and 88. This page is the drafting reference for the privacy notice itself. See also [/handbook/de/consumer/impressum.html](/handbook/de/consumer/impressum.html), [/handbook/de/consumer/widerrufsbelehrung.html](/handbook/de/consumer/widerrufsbelehrung.html), and [/docs/eu/germany.html](/docs/eu/germany.html).

## Applicable Law

Three regimes operate jointly. GDPR Articles 13 and 14 are the disclosure backbone: Art. 13 applies where personal data are collected directly from the data subject (the typical website case — contact form submissions, order data, login credentials, analytics tags), Art. 14 applies where data are obtained from sources other than the data subject (data brokers, public registers, third-party recruiters). Both articles enumerate a closed list of information items the controller must provide; the disclosure must be in *präziser, transparenter, verständlicher und leicht zugänglicher Form in einer klaren und einfachen Sprache* per Art. 12. The *legal basis* layer comes from Art. 6: every distinct processing operation must rest on at least one of the six grounds (consent, contract performance, legal obligation, vital interests, public interest, legitimate interests), and the notice must state which ground applies to which operation. Art. 9 adds a stricter regime for special categories (health, biometric, ethnic, political, religious, sexual-orientation, trade-union data). The *technical-and-organisational-measures* obligation in Art. 32 requires a security baseline that is not directly disclosable in the notice but should be described in summary. The TTDSG § 25 overlay covers anything stored on or read from the user's device — cookies, but also localStorage, sessionStorage, IndexedDB, and fingerprinting — and requires *Einwilligung im Sinne der Verordnung (EU) 2016/679* (explicit, informed, freely-given, specific, demonstrable consent) for every such mechanism that is not *unbedingt erforderlich* for the service the user has expressly requested. The BDSG § 26 layer applies where the site processes employee data (HR portals, job-application forms, internal services). The Article 7(1) GDPR demonstration burden — that consent was freely given, specific, informed, and unambiguous — sits across all three layers and requires the controller to be able to *prove* valid consent for every consent-based processing.

## Form Requirements

The Datenschutzerklärung must be published electronically and made accessible from every page of the website. The standard implementation is a dedicated page at `/datenschutz` or `/datenschutzerklaerung`, linked from every page footer alongside the Impressum. Art. 12 GDPR requires the information to be provided in *intelligible* form; nested PDF downloads, jargon-heavy legal text, and image-only privacy notices fail this test. The information must be available at the moment of data collection — the privacy notice link must be present on the form page itself before the user submits their data, not only after submission. For mobile apps and IoT devices where text-presentation surface is limited, the GDPR permits layered information ("Schichtenmodell"): a short summary on the data-collection surface, with hyperlinks to the full notice. The Article 7(1) demonstration burden adds a record-keeping requirement: the controller must log, per user, which consent was given, when, on what version of the notice, and which mechanism captured the consent — a Consent Management Platform (CMP) is the standard implementation. TTDSG § 25 consent must be obtained **before** any non-essential storage or access; pre-emptive setting of analytics cookies before the consent dialogue has been answered is a violation regardless of subsequent dismissal.

## Required Clauses

Articles 13 and 14 GDPR enumerate the mandatory content. Twelve information items recur in every notice.

**Controller identity and contact.** Art. 13(1)(a). The controller's full legal name, address, and contact information. For corporate controllers, the natural persons authorised to act on the controller's behalf may be named separately. Where there are joint controllers within Art. 26 GDPR, the joint-controller arrangement's essence must be summarised and made available to data subjects.

**Data Protection Officer contact.** Art. 13(1)(b). Where a DPO is required under Arts. 37-39 GDPR — public bodies; controllers whose core activities consist of systematic monitoring of data subjects on a large scale; controllers whose core activities consist of large-scale special-category processing — the DPO's contact details are disclosed. The German § 38 BDSG threshold adds DPO obligations for companies regularly employing at least 20 persons in automated personal-data processing.

**Processing purposes and legal basis.** Art. 13(1)(c). For each distinct processing operation, the purpose ("contact-form processing", "newsletter delivery", "order fulfilment", "fraud prevention", "website analytics") and the corresponding Art. 6(1) ground (a-consent, b-contract, c-legal-obligation, d-vital-interests, e-public-interest, f-legitimate-interests). Where the ground is legitimate interests (f), the legitimate interests pursued must be specifically stated — generic references to "operational efficiency" fail Art. 13(1)(d).

**Recipients or categories of recipients.** Art. 13(1)(e). Each category of recipient to whom personal data are or will be disclosed — payment processors, hosting providers, analytics providers, courier services, professional advisors. Categorical disclosure is permitted but must be specific enough that the data subject can understand who receives their data and for what purpose.

**Third-country transfers.** Art. 13(1)(f). Where personal data are transferred to a third country (outside the EEA) or to an international organisation, the notice must state the existence of the transfer, the applicable transfer mechanism (an Article 45 *Angemessenheitsbeschluss* — for example, the EU-US Data Privacy Framework — or Article 46 *geeignete Garantien* such as Standard Contractual Clauses, or an Article 49 *Ausnahmeregelung*), and a means of obtaining a copy of the safeguards. Post-Schrems II, vague "may be transferred to the US" wording is insufficient; the specific transfer mechanism per recipient or processor must be identified.

**Retention period.** Art. 13(2)(a). The period for which personal data will be stored, or — where this is not possible — the criteria used to determine that period. Vague "as long as necessary" formulations fail the specificity standard; legal-retention obligations (HGB §§ 257, 147 AO 10-year retention for invoicing data) must be cited.

**Data-subject rights.** Art. 13(2)(b). The notice must list the rights to access (Art. 15), rectification (Art. 16), erasure (Art. 17), restriction of processing (Art. 18), data portability (Art. 20), objection (Art. 21), and not to be subject to automated individual decision-making including profiling (Art. 22). The rights must be enumerated, not merely referenced as "your GDPR rights".

**Withdrawal of consent.** Art. 13(2)(c). Where processing is based on consent, the right to withdraw consent at any time without affecting the lawfulness of pre-withdrawal processing must be stated, and a practical withdrawal mechanism must be described (link to consent-management settings; email withdrawal address).

**Right to lodge a complaint.** Art. 13(2)(d). The right to complain to a supervisory authority must be stated, with the competent German *Landesdatenschutzbehörde* identified by name and address (the lead authority is determined by the controller's *Hauptniederlassung*).

**Source of data (Art. 14 cases).** Art. 14(2)(f). Where data are obtained from sources other than the data subject, the source must be disclosed — specifically, whether it is publicly accessible.

**Automated decision-making.** Art. 13(2)(f) and Art. 22. Where automated individual decision-making with legal or similarly significant effects is performed, the notice must state the existence of the processing, meaningful information about the logic involved, and the significance and envisaged consequences.

**Cookies and tracking under TTDSG § 25.** A dedicated cookie-and-tracking section enumerates every non-essential mechanism (analytics cookies, marketing tags, social-media embeds, third-party fonts, embedded videos that set cookies), the storage duration, the recipient, the purpose, and the consent status. The section must be paired with a Consent Management Platform that obtains explicit opt-in before setting any non-essential cookie.

## Optional Clauses

Several extensions are not mandatory but are commercially or operationally advisable.

**Change-notification procedure.** A clause stating how material updates to the notice are communicated — email to registered users; banner notice for unauthenticated visitors — strengthens the transparency footing.

**Version-history metadata.** A "last updated" date and a link to a versioned archive of past notice versions support the Art. 5(2) GDPR *Rechenschaftspflicht* and are evidence in disputes about which version applied at a given time.

**Language versions.** German is the operative language for German-resident data subjects; an English version is good practice for international audiences. The controller designates which version controls in case of discrepancy; in practice, the German version controls for German legal proceedings regardless of the designation.

**Employee-data section under BDSG § 26.** Where the site processes employee or applicant data — HR portals, job-application forms, internal employee services — a dedicated section detailing BDSG § 26 specifics (consent in the employment context, processing for the establishment, performance, or termination of the employment relationship, works-council-agreement basis) is required.

## Prohibited Patterns

Four patterns are routinely struck down by ECJ and German court decisions.

**Passive opt-out for non-essential cookies.** The ECJ *Planet49* decision (C-673/17) ruled that consent under Art. 6(1)(a) and the ePrivacy Directive must be an active, affirmative action — pre-ticked checkboxes, "by continuing to use this site you consent" banners, and implied-consent constructions do not satisfy the consent requirement. TTDSG § 25 codifies this for Germany.

**Deceptive consent dialogue.** Cookie banners that visually privilege "Accept all" while hiding "Reject all" behind multiple clicks, or that use dark patterns to nudge consent, are routinely held to violate the *freie* (freely given) and *informierte* (informed) consent requirements. The EDPB Guidelines 03/2022 on dark patterns and recent decisions of the Berlin, Hamburg, and NRW DPAs apply this standard strictly.

**Pre-ticked boxes for marketing.** Any pre-ticked consent box — for newsletter subscription, profiling, marketing communication — is invalid under Art. 4(11) GDPR, which requires consent to be an *unambiguous indication of the data subject's wishes* by a clear affirmative action.

**Legitimate-interest overreach.** Citing Art. 6(1)(f) *berechtigte Interessen* as a legal basis for processing that the data subject would not reasonably expect — extensive cross-site tracking, large-scale profiling, sale of contact data — fails the three-part legitimate-interests balancing test (Art. 6(1)(f) plus Recital 47). Most analytics and marketing processing must rest on consent, not on legitimate interests.

## Court Precedent

**ECJ Planet49 (C-673/17, 2019)** held that consent to the storage of cookies and similar technologies on a user's device must be obtained by *active behaviour* — a pre-ticked checkbox is not consent within the meaning of Art. 6(1)(a) GDPR and the ePrivacy Directive. The decision is the doctrinal foundation of TTDSG § 25 and the explicit-opt-in standard for non-essential cookies.

**ECJ Schrems II (C-311/18, 2020)** invalidated the EU-US Privacy Shield adequacy decision and held that Standard Contractual Clauses remain a valid Article 46 transfer mechanism only where the controller assesses, on a case-by-case basis, whether the third country's surveillance regime permits SCC-mirrored protection in practice — and adopts *supplementary measures* (encryption, pseudonymisation, contractual limitations) where it does not. The 2023 EU-US Data Privacy Framework is the current Art. 45 adequacy decision for certified US recipients; non-certified US transfers remain a Schrems II exercise.

## Common Pitfalls

Six recurring failures account for the bulk of *Datenschutzaufsichtsbehörden* enforcement. First, **missing legal basis per Art. 6** — listing "we process your data to provide our service" without citing a specific Art. 6(1) ground per processing operation; Art. 13(1)(c) requires the ground to be stated. Second, **vague retention periods** — "as long as necessary for the purpose" is not a period and not a determinable criterion; cite specific durations (HGB § 257 ten years for accounting; one year post-contract for marketing data; immediate deletion after the support ticket closes). Third, **missing TTDSG § 25 consent for analytics** — even where analytics are configured "without identifying users", the act of writing a cookie or reading device information triggers § 25 consent independently of GDPR; analytics must be consent-gated. Fourth, **third-country transfers without SCC reference** — generic "may be transferred to US/India" wording fails Art. 13(1)(f); name the recipient, the transfer mechanism, and how the data subject can obtain a copy. Fifth, **missing Article 7(1) demonstration mechanism** — without a Consent Management Platform logging which consent each user gave on which notice version, the controller cannot satisfy the demonstration burden in a dispute. Sixth, **stale notice text** — a Datenschutzerklärung not updated when a new processor is added, a new analytics tool is rolled out, or a new third-country transfer is initiated drifts out of compliance silently; quarterly review of the notice against the actual processing inventory is the standard discipline.

The integrating discipline is that the *Datenschutzerklärung* must mirror the actual processing reality of the site. A notice that does not match what the site does is worse than no notice at all.

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — Digital signature compliance: eIDAS, GDPR, NIST](https://chaindoc.io/de/blog/digital-signature-compliance-eidias-gdpr-nist)
- [Chaindoc — Data security in digital healthcare](https://chaindoc.io/de/blog/data-security-digital-healthcare)
