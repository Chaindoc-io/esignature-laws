```yaml
layout: page
title: Qualified Electronic Signatures Across the EU
description: How the eIDAS QES tier is implemented across all 27 EU Member States — implementing legislation, supervisory body, presence on the EU Trusted List, and notable national QSCDs.
permalink: /compare/qes-across-eu.html
lastVerified: 2026-05-09
sources:
  - url: https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32014R0910
    title: Regulation (EU) No 910/2014 (eIDAS) — Annex II for QSCDs, Article 22 for Trusted Lists, Article 25 for legal effect
    accessed: 2026-05-09
  - url: https://eidas.ec.europa.eu/efda/tl-browser/
    title: EU Trusted List Browser — European Commission
    accessed: 2026-05-09
  - url: https://www.gesetze-im-internet.de/vdg/
    title: Vertrauensdienstegesetz (VDG) — Germany
    accessed: 2026-05-09
  - url: https://www.legifrance.gouv.fr/loda/id/JORFTEXT000035676246/
    title: Décret n° 2017-1416 — France
    accessed: 2026-05-09
confidence: high
```


The [eIDAS Regulation](/docs/eu/eidas.html) provides a single legal architecture for electronic signatures across the 27 EU Member States, but the operational reality of the [Qualified Electronic Signature](/glossary/#qes-qualified-electronic-signature) tier is nationally administered. Each Member State designates its own supervisory body, accredits its own qualified trust service providers, certifies its own qualified signature creation devices, and runs its own piece of the EU Trusted List infrastructure. The implementing legislation — the national act that designates the supervisor, sets the conformity-assessment procedure, and integrates QES into domestic civil and procedural codes — is correspondingly heterogeneous, even though the substantive signature requirements are uniform. This page summarises that national variation in a single reference table. It is intended for: (a) counsel choosing where to procure QES for cross-border work; (b) compliance teams mapping QTSP options across multiple EU subsidiaries; (c) integrators selecting per-country signature providers. Detailed treatment of the two largest Member States lives in dedicated jurisdiction guides — [Germany](/docs/eu/germany.html) and [France](/docs/eu/france.html) — while this page handles the broader 27-state picture in summary form.

## How QES Recognition Works

Article 25(2) of eIDAS provides that *"a qualified electronic signature shall have the equivalent legal effect of a handwritten signature"* — automatically and without further national act, across every Member State. Article 25(3) extends that to cross-border recognition: a QES based on a qualified certificate issued in one Member State must be recognised as a QES in all the others. The infrastructure that makes this workable is Article 22, which requires each Member State to establish, maintain, and publish a [Trusted List](/glossary/#trusted-list) — a machine-readable XML document signed by the Member State and listing every qualified trust service provider it supervises along with the qualified services they offer. The European Commission aggregates the 27 national lists into the EU Trusted List published through the [Trusted List Browser](https://eidas.ec.europa.eu/efda/tl-browser/) referenced in the sources above. A relying party in any Member State validates an incoming signature by reading the certificate metadata, looking up the issuing [QTSP](/glossary/#qtsp-qualified-trust-service-provider) in the EU Trusted List, and checking certificate revocation via OCSP or CRL. No bilateral arrangement, notarisation, or consular legalisation is involved, and the signing key still has to reside in a [QSCD](/glossary/#qscd-qualified-signature-creation-device) certified under Annex II of the regulation.

## Per-Country Summary

| Country | Implementing legislation | Supervisory body |
|---|---|---|
| Austria | Signatur- und Vertrauensdienstegesetz (SVG, BGBl. I Nr. 50/2016) | Rundfunk und Telekom Regulierungs-GmbH (RTR) |
| Belgium | Loi du 21 juillet 2016 + Code de droit économique Livre XII | Belgian Institute for Postal Services and Telecommunications (BIPT) |
| Bulgaria | Law on Electronic Document and Electronic Trust Services (2018 revision) | Communications Regulation Commission (CRC) |
| Croatia | Zakon o provedbi Uredbe (EU) br. 910/2014 | HAKOM |
| Cyprus | Law on Electronic Signatures No. 188(I)/2004 + amendments | Department of Electronic Communications |
| Czechia | Act No. 297/2016 Coll. on Trust Services for Electronic Transactions | Ministry of the Interior |
| Denmark | Act on Trust Services for Electronic Transactions (2016) | Danish Agency for Digital Government |
| Estonia | Trust Services for Electronic Transactions Act | Information System Authority (RIA) |
| Finland | Act on Strong Electronic Identification and Electronic Trust Services (617/2009 as amended) | Traficom |
| France | Décret n° 2017-1416 + Code civil articles 1366–1369 | ANSSI |
| Germany | Vertrauensdienstegesetz (VDG, 2017) + BGB § 126a + ZPO § 371a | Bundesnetzagentur (BNetzA) |
| Greece | Law 4727/2020 — Digital Governance | Ministry of Digital Governance |
| Hungary | Act CCXXII of 2015 on the General Rules of Electronic Administration and Trust Services | National Media and Infocommunications Authority (NMHH) |
| Ireland | Electronic Commerce Act 2000 + S.I. 233/2018 | Department of the Environment, Climate and Communications |
| Italy | CAD (Codice dell'amministrazione digitale, D.Lgs. 82/2005 as amended) | AGID |
| Latvia | Electronic Documents Law (2016 revision) | Ministry of Environmental Protection and Regional Development |
| Lithuania | Law on Electronic Identification and Trust Services for Electronic Transactions | Communications Regulatory Authority (RRT) |
| Luxembourg | Loi du 17 juillet 1987 + 2018 amendments | Institut Luxembourgeois de la Normalisation, de l'Accréditation, de la Sécurité et qualité des produits et services (ILNAS) |
| Malta | S.L. 426.04 + Trust Services for Electronic Transactions Act | Malta Communications Authority (MCA) |
| Netherlands | Telecommunicatiewet § 18 + Besluit elektronische handtekeningen | Agentschap Telecom |
| Poland | Ustawa o usługach zaufania oraz identyfikacji elektronicznej (2016) | Ministry of Digital Affairs / NASK |
| Portugal | Decreto-Lei n.º 12/2021 | Gabinete Nacional de Segurança (GNS) |
| Romania | Lege nr. 455/2001 (as amended) | Ministry of Research, Innovation and Digitalisation |
| Slovakia | Act No. 272/2016 Coll. on Trust Services | National Security Authority (NBÚ) |
| Slovenia | Act on Electronic Identification and Trust Services (2018) | Ministry of Public Administration |
| Spain | Ley 6/2020 reguladora de los servicios electrónicos de confianza | Ministerio de Asuntos Económicos y Transformación Digital (SETSI) |
| Sweden | Lag (2016:561) om kompletterande bestämmelser till EU:s förordning om elektronisk identifiering | Post- och telestyrelsen (PTS) |

> **QTSP and qualified-service counts per Member State are maintained live in the [EU Trusted List Browser](https://eidas.ec.europa.eu/efda/tl-browser/). Counts change continuously as providers are added or withdrawn.** This page does not snapshot the numbers because they go stale; the Trusted List Browser is the authoritative source.

## Common Implementation Patterns

### Supervisory architecture

Three broad patterns recur across the 27 designations. The most common is to vest QES supervision in the **national telecommunications regulator** — Austria's RTR, Belgium's BIPT, Finland's Traficom, Croatia's HAKOM, Sweden's PTS, the Netherlands' Agentschap Telecom, Bulgaria's CRC, Lithuania's RRT, and Malta's MCA all sit in this group. The second pattern routes supervision through the **digital-government or public-administration authority** — Italy's AGID, Spain's SETSI within the digital-transformation ministry, Slovenia's Ministry of Public Administration, Denmark's Agency for Digital Government, Hungary's NMHH, and Greece's Ministry of Digital Governance. The third — and the most security-sensitive — places the function inside the **national cybersecurity agency**, reflecting that qualified trust services are critical infrastructure: France's ANSSI, Portugal's GNS, and Slovakia's NBÚ are the canonical examples. A handful of states split the function: a separate accreditation body (Cofrac in France, DAkkS-style accreditors elsewhere) tests technical conformity against the eIDAS standards while the supervisor monitors ongoing compliance and breach notifications.

### QSCD certification

Annex II of eIDAS sets the substantive requirements for a Qualified Signature Creation Device: confidentiality of signature-creation data, generation that occurs at most once per key, no derivability of the key from public material, protection against forgery, integrity of the data presented for signing, and assurance that signature creation can only be triggered by the legitimate signatory. Article 30 routes conformity assessment through national bodies designated under Member-State law — **BSI** in Germany, **ANSSI** in France, **AGID** in Italy, and Spain's **CCN** are the most active certifiers. The de-facto baseline is Common Criteria EAL 4+ certification published through the [Common Criteria Portal](https://www.commoncriteriaportal.org/), with Protection Profiles such as EN 419211 (smartcard QSCD) and EN 419241 (server-signing QSCD with remote authentication). Article 30(4) makes certification automatically mutually recognised: a QSCD certified by ANSSI is valid in Germany and a BSI-certified device is valid in Spain, with no re-testing. In practice this means a multi-country deployment can rely on a single certified device family.

### Cross-recognition between Member States

Article 25(3) — the automatic recognition rule — is the strongest cross-border signature mechanism in the world. The relying party reads the certificate, locates the issuing QTSP in the EU Trusted List, checks revocation, and accepts. There is no bilateral agreement, no notarised translation, no consular legalisation, and no national gateway authority that has to opine on the foreign signature. Combined with the Article 22 Trusted List infrastructure, this gives counsel a single workflow that works identically whether the certificate was issued in Lisbon, Vilnius, or Helsinki. The full mapping of how this operates against non-EU jurisdictions sits at [/compare/cross-border-recognition.html](/compare/cross-border-recognition.html).

## Practical Notes for Counsel

Two practical takeaways follow directly from the architecture above. First, **QES procurement does not have to happen in the country of execution**. A French QTSP-issued certificate is valid in Germany, an Estonian certificate is valid in Italy, and so on, so counsel can centralise procurement with whichever QTSP best fits operational needs — language coverage of the KYC flow, integration support for the document workflow, billing model — rather than having to source per-country. Second, **when verifying an incoming foreign QES, the most authoritative reference is the EU Trusted List Browser** rather than the originating Member State's own national XML. The browser surfaces deprecation, withdrawal, and historical-listing events centrally, which matters for retroactive validation of a signature applied at a moment when the issuing QTSP may since have changed status. For the underlying eIDAS framework see [/docs/eu/eidas.html](/docs/eu/eidas.html); for two worked national examples see [/docs/eu/germany.html](/docs/eu/germany.html) and [/docs/eu/france.html](/docs/eu/france.html).

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-09. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)
- [Chaindoc — eIDAS, GDPR, and NIST compliance for electronic signatures](https://chaindoc.io/blog/digital-signature-compliance-eidias-gdpr-nist)
