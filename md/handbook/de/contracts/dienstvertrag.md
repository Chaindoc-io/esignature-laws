```yaml
layout: page
title: Dienstvertrag — Service Contract under § 611 BGB
description: Drafting reference for German service / consulting contracts — distinguishing from Werkvertrag, required clauses, AGB-context restrictions, and the Scheinselbständigkeit risk.
permalink: /handbook/de/contracts/dienstvertrag.html
lastVerified: 2026-05-10
sources:
  - url: https://www.gesetze-im-internet.de/bgb/__611.html
    title: § 611 BGB — Vertragstypische Pflichten beim Dienstvertrag
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__611a.html
    title: § 611a BGB — Arbeitsvertrag (Abgrenzung zum Dienstvertrag)
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__621.html
    title: § 621 BGB — Kündigungsfristen bei Dienstverhältnissen
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__626.html
    title: § 626 BGB — Fristlose Kündigung aus wichtigem Grund
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__627.html
    title: § 627 BGB — Fristlose Kündigung bei Vertrauensstellung
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__628.html
    title: § 628 BGB — Teilvergütung und Schadensersatz bei fristloser Kündigung
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__309.html
    title: § 309 BGB — Klauselverbote ohne Wertungsmöglichkeit (incl. Nr. 7 Haftungsausschluss)
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__138.html
    title: § 138 BGB — Sittenwidrigkeit
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/bgb/__631.html
    title: § 631 BGB — Werkvertrag (Abgrenzung)
    accessed: 2026-05-10
  - url: https://www.gesetze-im-internet.de/gewo/__109.html
    title: § 109 GewO — Zeugnis (Tätigkeitszeugnis)
    accessed: 2026-05-10
confidence: high
```


The *Dienstvertrag* — the German service contract — is the contractual home for any obligation to render services without owing a specific result. It is the typical instrument for outside consultants, freelance developers, fractional executives, medical and legal practitioners, and recurring B2B advisory engagements. Drafting it well requires care on two axes that do most of the work in litigation: the *Dienstvertrag*-versus-*Werkvertrag* distinction at [§ 611 BGB](https://www.gesetze-im-internet.de/bgb/__611.html) and [§ 631 BGB](https://www.gesetze-im-internet.de/bgb/__631.html), and the *Dienstvertrag*-versus-*Arbeitsvertrag* distinction codified at [§ 611a BGB](https://www.gesetze-im-internet.de/bgb/__611a.html). Both axes carry sharply different legal consequences — warranty regime on the first, social-security and employment-protection on the second — and both routinely surface as arguments in disputes. This page is the drafting reference for the contract type. See also [/handbook/de/contracts/werkvertrag.html](/handbook/de/contracts/werkvertrag.html), [/handbook/de/contracts/arbeitsvertrag.html](/handbook/de/contracts/arbeitsvertrag.html), [/handbook/de/form-requirements.html](/handbook/de/form-requirements.html), [/handbook/de/agb-rules.html](/handbook/de/agb-rules.html), and [/handbook/de/standard-clauses.html](/handbook/de/standard-clauses.html).

## Applicable Law

The civil-law foundation is [§ 611 BGB](https://www.gesetze-im-internet.de/bgb/__611.html): one party promises *Dienste* — services — and the other party promises the agreed *Vergütung*. Paragraph 2 makes the type generous: *Dienste jeder Art* fall within scope, from outside-counsel hours to surgical procedures to recurring software-architecture review. The defining structural feature is what is *not* owed: there is no *Erfolg* — no warranted result. The contractor owes diligent performance of the agreed activity at the agreed standard; if the activity fails to produce the outcome the client hoped for, the contractor remains entitled to fees provided the work itself was rendered diligently. This is the bright line against the [§ 631 BGB](https://www.gesetze-im-internet.de/bgb/__631.html) *Werkvertrag*, where the contractor warrants a specific deliverable and bears non-conformity risk under §§ 633-639 BGB. Software practice illustrates the distinction: a fixed-scope build of a defined system is typically a *Werkvertrag*; an open-ended retainer for architectural advice and pair programming is typically a *Dienstvertrag*; many engagements are mixed *typengemischte Verträge* and require careful drafting to allocate the regime to each work-package. The second axis — *Dienstvertrag* against employment — runs through [§ 611a BGB](https://www.gesetze-im-internet.de/bgb/__611a.html), which since April 2017 codifies the BAG criteria for an *Arbeitsverhältnis*: a person who renders services in personal dependence, integrated into the work organisation of the recipient and bound by their instructions as to time, place and content, is an employee, regardless of how the contract is labelled. The *Gesamtbetrachtung* — total-circumstances assessment — controls; the contract title does not. Cross-link to [/docs/eu/germany.html](/docs/eu/germany.html) and [/handbook/de/contracts/arbeitsvertrag.html](/handbook/de/contracts/arbeitsvertrag.html).

## Form Requirements

There is no statutory form for a *Dienstvertrag*. The default under § 611 BGB is *Formfreiheit* — a binding contract can arise from oral agreement or even conclusive conduct. *Textform* under [§ 126b BGB](https://www.gesetze-im-internet.de/bgb/__126b.html) — including a plain email exchange that records the parties' identities, the service description and the fee — is sufficient between the parties as a matter of contract formation, and is sufficient evidentiarily in most disputes. For higher-value B2B engagements, *Schriftform* under [§ 126 BGB](https://www.gesetze-im-internet.de/bgb/__126.html) (handwritten signature) or *Elektronische Form* under [§ 126a BGB](https://www.gesetze-im-internet.de/bgb/__126a.html) (qualified electronic signature) is recommended for higher evidentiary weight: a QES carries the *Anscheinsbeweis* of authenticity per § 371a ZPO and survives forensic challenge better than an unqualified electronic signature. Some adjacent obligations carry their own form requirements that interlock with a *Dienstvertrag*: a post-contractual non-compete with an employee requires *Schriftform* under § 74 HGB; a *Tätigkeitszeugnis* on termination is owed in writing under [§ 109 GewO](https://www.gesetze-im-internet.de/gewo/__109.html) where the engagement crosses into employment territory. Cross-link to [/handbook/de/form-requirements.html](/handbook/de/form-requirements.html).

## Required Clauses

A *Dienstvertrag* capable of supporting a fee claim under § 611 BGB and surviving a *Werkvertrag*- or employment-reclassification challenge needs five recurring clauses.

**Vertragsparteien.** Full legal names, *Sitz*, and where applicable the *Handelsregisternummer* and registry court of each party. *Einzelkaufleute* identify with their full name plus *e.K.* designation. § 305 BGB requires identifiability — vague references to "the parties" defeat later enforcement.

**Tätigkeitsbeschreibung.** The clause that does the most work in the *Werkvertrag*-distinction analysis. Describe the activity owed, not a result owed: "Beratung in Architekturfragen", "Begleitung der Migration", "fachliche Unterstützung des Entwicklungsteams" — not "Lieferung eines lauffähigen Systems" or "Implementierung der Spezifikation X". Where the engagement covers both modes, allocate work-packages explicitly to each regime and treat each package separately for warranty and acceptance purposes. The clause should also avoid language characteristic of an employment relationship — fixed weekly hours, attendance at internal meetings, integration into the client's reporting line — unless the parties intentionally accept that footing and its consequences.

**Vergütung.** The pricing structure: hourly, daily, monthly retainer, milestone-based, or hybrid. Specify the basis (time records, deliverable submission, fixed cadence), the cycle, the VAT treatment, and the payment terms (net 14 / net 30 are typical). Where the engagement is mixed, the clause should track the work-package allocation in the *Tätigkeitsbeschreibung*. § 611 BGB itself requires only that *Vergütung* be agreed; § 612 BGB supplies a fall-back to customary remuneration where compensation has been promised but no rate is fixed.

**Vertragsdauer.** Specific date, indefinite with notice rights, fixed-term, or project-bound. The clause must distinguish the *Hauptlaufzeit* from the *automatische Verlängerung* / opt-out window if any, and should state the rules on non-renewal — silence is read as termination at term end.

**Leistungsort.** Where the services are rendered. For consulting and software work, the clause is typically permissive — "Leistungsort ist der Sitz des Auftragnehmers; bei Bedarf kann die Leistung am Sitz des Auftraggebers oder remote erbracht werden". The clause matters for tax and social-security analysis, and feeds into the *Eingliederung*-criterion of the § 611a BGB / Scheinselbständigkeit assessment discussed below.

The JSON `required_clauses` array enumerates these five for AI-agent consumption and downstream tooling.

## Optional and Recommended Clauses

Beyond the required five, several clauses are not statutorily mandatory but are commercially essential.

**Kündigungsfristen.** Without an express clause the statutory defaults of [§ 621 BGB](https://www.gesetze-im-internet.de/bgb/__621.html) apply, calibrated to the cycle of the agreed remuneration: per-day services run on a one-day notice, per-week services on the first business day for the end of the following week, per-month services on the fifteenth for the end of the calendar month, per-quarter or longer-cycle services on a six-week notice for the end of the calendar quarter. These defaults are routinely unsuitable for ongoing consulting engagements; an express *Kündigungsfrist* — typically thirty to ninety days — is the better practice, with the proviso that *Dienste höherer Art* at § 627 BGB can be terminated immediately regardless of contractual notice (see *Termination* below).

**Aufwendungsersatz.** Travel, accommodation, third-party tooling, court fees and similar out-of-pocket costs. Specify which categories require pre-approval, the documentation standard for reimbursable expenses, and the markup or pass-through treatment.

**Urheberrechtsabtretung.** Critical for any engagement producing copyrightable output — software, design, written work product. Under § 31 UrhG, copyright stays with the author absent an express grant of *Nutzungsrechte*; the clause should grant the client an exclusive, transferable, sub-licensable right to use the work product for all known and currently unknown forms of exploitation, with a back-up *Übertragung* of any transferable rights. Where the engagement also creates restrictive covenants, cross-link to [/handbook/de/contracts/wettbewerbsverbot.html](/handbook/de/contracts/wettbewerbsverbot.html) for the related drafting.

**Geheimhaltung.** Either embedded as a clause or referenced from a stand-alone NDA, with the *Geheimhaltungsdauer* surviving termination. Cross-link to [/handbook/de/contracts/nda.html](/handbook/de/contracts/nda.html) for the dedicated reference.

**Freistellung.** Indemnification of the client against third-party claims arising from the contractor's gross breach of duty, subject to the limits set out under *Prohibited Clauses* below.

**Prüfrechte.** Audit rights against time records, sub-contractor compliance, and the contractor's confidentiality measures, typically once per year on reasonable notice.

## Prohibited Clauses (in AGB Context)

Where the *Dienstvertrag* is concluded as AGB — pre-formulated, intended for multiple use, and unilaterally imposed — two patterns are routinely struck down.

**Haftungsausschluss bei grober Fahrlässigkeit oder Vorsatz.** [§ 309 Nr. 7 BGB](https://www.gesetze-im-internet.de/bgb/__309.html) flatly voids any AGB clause that excludes or limits liability (a) for damage from injury to life, body or health caused by negligent breach of duty by the user or by intentional or negligent breach of duty by a legal representative or vicarious agent, or (b) for other damage caused by gross-negligence breach of duty by the user or by intentional or grossly-negligent breach of duty by a legal representative or vicarious agent. The rule is *ohne Wertungsmöglichkeit* — no fact-pattern justification is available. In B2B AGB, § 309 Nr. 7 does not apply directly, but the BGH applies it through [§ 307 BGB](https://www.gesetze-im-internet.de/bgb/__307.html) *Indizwirkung*: the same pattern is unreasonably disadvantageous in B2B AGB and falls. Liability caps for ordinary negligence are permissible in both regimes provided they leave the foreseeable typical damage covered; the standard drafting calibrates the cap to a multiple of annual fees with carve-outs for the § 309 Nr. 7 categories.

**Wettbewerbsverbot ohne Karenzentschädigung.** A post-contractual non-compete extending past the engagement end without proportionate compensation is regularly struck down under [§ 138 BGB](https://www.gesetze-im-internet.de/bgb/__138.html) *Sittenwidrigkeit* where the scope effectively prevents the contractor from earning a living in his trained field. The two-year ceiling from § 74a HGB applies by analogy in commercial settings, and the *Karenzentschädigung* benchmark of half the prior remuneration provides the reference for proportionality. Without compensation, durations beyond the contract end are difficult to defend; with compensation, the clause is enforceable up to the two-year ceiling provided the substantive scope is no broader than the legitimate protective interest of the client. Cross-link to [/handbook/de/contracts/wettbewerbsverbot.html](/handbook/de/contracts/wettbewerbsverbot.html) for the dedicated reference and to [/handbook/de/agb-rules.html](/handbook/de/agb-rules.html) for the complete *Klauselverbote* catalogue.

## Termination and Notice

Three regimes interlock. Default *ordentliche Kündigung* runs on the [§ 621 BGB](https://www.gesetze-im-internet.de/bgb/__621.html) cycle-based timetable described under *Kündigungsfristen* above, unless the parties have agreed an express notice period. *Außerordentliche Kündigung aus wichtigem Grund* under [§ 626 BGB](https://www.gesetze-im-internet.de/bgb/__626.html) is available where, on a *Gesamtbetrachtung* of all circumstances and weighing both parties' interests, the terminating party cannot reasonably be expected to continue the relationship up to ordinary notice end — and must be exercised within two weeks of knowledge of the underlying facts. *Fristlose Kündigung bei Vertrauensstellung* under [§ 627 BGB](https://www.gesetze-im-internet.de/bgb/__627.html) is the *Dienstvertrag*-specific power: where the engagement covers *Dienste höherer Art* customarily entrusted on the basis of *besonderes Vertrauen* — typical of legal advice, medical care, tax counselling and certain consulting modes — either party can terminate at any time without the § 626 BGB *wichtiger Grund* threshold. The contractor must, however, give notice in a manner that lets the client procure substitute services unless a *wichtiger Grund* justifies untimely termination; otherwise the contractor owes damages for *unzeitige Kündigung*. Compensation on termination follows [§ 628 BGB](https://www.gesetze-im-internet.de/bgb/__628.html): the contractor can claim a portion of the fee corresponding to the services already rendered; if the contractor terminated without provocation by the client or provoked the client's termination by his own breach, the part of the prior services that has lost interest for the client following termination drops out of the fee claim; pre-paid fees are returnable under § 346 BGB or the unjust-enrichment regime as the case may be. The party whose conduct provoked termination owes damages for the loss caused by the dissolution of the relationship.

## Court Precedent

**BAG 5 AZR 175/12 (2013)** is one of the leading post-codification cases on the *Dienstvertrag*-versus-*Arbeitsvertrag* distinction now embedded at § 611a BGB. The court applied the *Gesamtbetrachtung* test to a long-running consulting engagement and reclassified the contractor as an employee on the basis of integration into the client's work organisation, time and place control, exclusivity, and economic dependence. The decision is the doctrinal anchor for the *Scheinselbständigkeit* analysis discussed below; the labels in the contract carry no weight against contradicting facts on the ground.

**BGH IX ZR 134/04 (2006)** addressed consulting-fee adequacy under [§ 138 BGB](https://www.gesetze-im-internet.de/bgb/__138.html) *Sittenwidrigkeit*, restating the rule that a striking disproportion between performance and counter-performance — the rough benchmark being a deviation of around 200 percent from the market-typical rate — combined with a reprehensible attitude or exploitation of weakness on the part of the recipient renders the fee clause void. The decision matters for high-rate consulting templates that pair an aggressive hourly rate with a long minimum-engagement clause; the cumulative economic effect, not the rate in isolation, controls.

## Scheinselbständigkeit

The most consequential drafting risk in a *Dienstvertrag* is reclassification as employment for social-security and labour-law purposes — *Scheinselbständigkeit*. The BAG criteria, codified at § 611a BGB and applied through *Gesamtbetrachtung*, weigh four indicators in particular. First, *Eingliederung*: integration into the client's work organisation — desk, team membership, internal-system access, attendance at staff meetings, fixed reporting line. Second, *Weisungsgebundenheit* as to time, place and content of the work: fixed working hours, mandated location, detailed task instructions characteristic of an employment relationship. Third, exclusivity: a contractor who works for one client only, particularly over an extended period, is a risk indicator. Fourth, economic dependence: a *Selbständiger* who derives more than five sixths of revenue from one principal can be classified as *arbeitnehmerähnlich* under § 12a TVG and triggers the *arbeitnehmerähnliche Person* regime even short of full reclassification. The Deutsche Rentenversicherung *Statusfeststellungsverfahren* under § 7a SGB IV is the procedural vehicle for ex-ante or ex-post determination; an unfavourable determination triggers backdated social-security contributions for up to four years (with extended look-back where intent or gross negligence is shown), employment-protection rights, and exposure under § 266a StGB *Vorenthalten und Veruntreuen von Arbeitsentgelt* for the principal. Defensive drafting therefore requires both contract language and operational reality: avoid integration markers in the *Tätigkeitsbeschreibung*; let the contractor decide working hours and place where the substance of the work allows it; encourage and document parallel engagements where commercially possible; and, for high-rate or long-running engagements, run a *Statusfeststellungsverfahren* before commencement. Cross-link to [/handbook/de/contracts/arbeitsvertrag.html](/handbook/de/contracts/arbeitsvertrag.html) for the employment-side counterpart of this analysis.

## Common Pitfalls

Six recurring failure modes deserve flagging. First, mislabelling: titling the document *Dienstvertrag* while the substance owes a fixed deliverable and triggers the §§ 633-639 BGB warranty regime — courts apply the substantive test and disregard the label, often to the surprise of a contractor counting on fee certainty. Second, *Scheinselbständigkeit* — the integration-and-control failure described above, with the cascade of backdated social-security contributions and § 266a StGB exposure as consequences. Third, missing IP-assignment for software work — the contractor retains the copyright by default, leaving the client with a fee-paid product it cannot lawfully exploit beyond the originally contemplated use. Fourth, AGB-style liability exclusion for gross negligence — automatically void per § 309 Nr. 7 BGB in B2C and through § 307 BGB *Indizwirkung* in B2B, and a signal of poor drafting that prejudices the credibility of the rest of the contract. Fifth, post-contractual non-compete without *Karenzentschädigung* — *sittenwidrig* under § 138 BGB where the scope and duration go beyond what proportionate compensation would justify. Sixth, silence on the *Dienste höherer Art* / § 627 BGB termination right — a clause purporting to require *wichtiger Grund* for early termination of a high-trust consulting engagement is read down where the engagement substantively qualifies under § 627 BGB, leaving the parties with worse outcomes than an explicit notice-period mechanism would have produced.

The integrating discipline is matching the contract type to the substance of the work and drafting to the substance, not the label: a *Dienstvertrag* is the right instrument for activity-based engagements and the wrong instrument for delivery-based ones, and even a correctly typed *Dienstvertrag* is fragile if the operational reality on the ground points the other way.

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — Automate onboarding for remote developers](https://chaindoc.io/de/blog/automate-onboarding-remote-developers)
- [Chaindoc — Electronic signature guide for businesses](https://chaindoc.io/de/blog/electronic-signature-guide-businesses)
