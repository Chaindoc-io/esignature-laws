---
layout: page
title: NDA / Confidentiality Agreement — English Law Drafting Reference
description: Drafting reference for English-law NDAs — equitable confidence, contractual NDA, Trade Secrets Regs 2018, PIDA carve-out, springboard injunctions.
permalink: /handbook/uk/contracts/nda/
lastVerified: 2026-05-11
sources:
  - url: https://www.legislation.gov.uk/uksi/2018/597/contents
    title: Trade Secrets (Enforcement, etc.) Regulations 2018 (SI 2018/597)
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/1998/23/contents
    title: Public Interest Disclosure Act 1998
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/1996/18/part/IVA
    title: Employment Rights Act 1996 Part IVA (PIDA-inserted protections)
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/1981/54/section/37
    title: Senior Courts Act 1981 s.37 (injunctions)
    accessed: 2026-05-11
  - url: https://www.bailii.org/ew/cases/EWHC/Patents/1968/415.html
    title: Coco v A.N. Clark (Engineers) Ltd [1969] RPC 41
    accessed: 2026-05-11
  - url: https://www.bailii.org/uk/cases/UKHL/1975/1.html
    title: American Cyanamid Co v Ethicon Ltd [1975] AC 396
    accessed: 2026-05-11
  - url: https://www.hcch.net/en/instruments/conventions/full-text/?cid=98
    title: Hague Convention on Choice of Court Agreements (2005)
    accessed: 2026-05-11
confidence: high
faq:
  - q: "Is an English-law NDA needed when the equitable duty of confidence already exists?"
    a: |
      Yes — the contract refines and extends what equity provides. *Coco v A.N. Clark (Engineers) Ltd* [1969] RPC 41 supplies the three-stage equitable test (information must have confidential quality, be imparted in confidence, and face unauthorised use), but the doctrine is generic. The NDA defines the purpose, marking, return obligations, survival period, and remedies; it also unlocks contractual damages and excludes some equitable defences. The two regimes operate in parallel.
  - q: "Should an English NDA cover trade secrets indefinitely or specify a term?"
    a: |
      Use a dual-track survival clause. Ordinary confidential information typically survives 3-5 years post-termination — long enough for value to deteriorate. Trade secrets within the Reg 2 definition of the *Trade Secrets (Enforcement, etc.) Regulations 2018* (SI 2018/597) should survive indefinitely; a time-limited NDA undermines the "reasonable steps to keep it secret" leg of the trade-secret definition and weakens any subsequent statutory claim under the Regulations.
  - q: "Can an NDA lawfully prevent an employee from making a whistleblower disclosure?"
    a: |
      No. The *Public Interest Disclosure Act 1998*, which inserted Part IVA into the *Employment Rights Act 1996*, protects workers making qualifying disclosures of criminal offences, legal breaches, or health and safety risks. *Bates van Winkelhof v Clyde & Co LLP* [2014] UKSC 32 confirmed broad coverage of "worker" status. A confidentiality clause purporting to gag protected disclosure is unenforceable to that extent and may attract Solicitors Regulation Authority scrutiny under its 2024 Warning Notice.
  - q: "What is a springboard injunction and when can a UK court grant one?"
    a: |
      A springboard injunction restrains a defendant who has used confidential information to gain a head-start in business, enjoining them for the period necessary to neutralise that advantage. *Roger Bullivant Ltd v Ellis* [1987] FSR 172 developed the doctrine, which operates even when the information has by trial entered the public domain — the focus is the unlawfully obtained head-start. The interim threshold remains *American Cyanamid Co v Ethicon Ltd* [1975] AC 396 (serious issue, damages inadequate, balance of convenience).
  - q: "Does disclosing information under an NDA grant any implied IP licence to the receiving party?"
    a: |
      No, but the risk exists where pre-contractual disclosure is extensive. *Indata Equipment Supplies Ltd v ACL Ltd* [1998] FSR 248 illustrates how extensive pre-contractual disclosure can give rise to an implied licence for the contemplated purpose. The drafting answer is an express no-licence clause: disclosure does not grant any licence under any patent, copyright, database right, trade mark, design right, or other IP; all such rights are reserved.
  - q: "Should an English NDA name English law and English courts even if one party is in another jurisdiction?"
    a: |
      For NDAs requiring swift injunctive relief, yes. The High Court can grant interim injunctions quickly under *American Cyanamid* [1975] AC 396, and the *Hague Convention on Choice of Court Agreements (2005)* — UK acceded 1 January 2021 — requires signatory states (including the EU, Singapore, Mexico) to enforce exclusive English-court clauses. If arbitration is selected instead, an express court carve-out for interim relief should be drafted, citing s.44 *Arbitration Act 1996*.
---

The non-disclosure agreement — variously *NDA*, *Confidentiality Agreement*, or *Confidential Disclosure Agreement* — is the most commonly executed commercial contract in England. It precedes due diligence in any M&A or investment transaction, every vendor onboarding, every technical-exchange discussion, and most senior-hire conversations. Behind the boilerplate sit **three concurrent legal regimes** that all bear on what is and is not enforceable: the long-standing common-law equitable duty of confidence; the express contractual undertakings in the NDA; and the statutory regime under the Trade Secrets (Enforcement, etc.) Regulations 2018, transposing Directive (EU) 2016/943 and retained in UK law post-Brexit. This page is the English-law drafting reference for the contract type. Cross-reference [English contract law basics](../foundation/english-contract-law-basics/) for the common-law framework, [standard boilerplate clauses](../foundation/standard-clauses/) for the closing-out provisions, and [unfair contract terms](../foundation/unfair-contract-terms/) where UCTA reasonableness intersects with confidentiality limitation-of-liability carve-outs.

## Three concurrent regimes

The first analytical point any English-law NDA drafter must hold in mind is that contractual confidentiality sits on top of, not in place of, two other regimes.

**Equitable duty of confidence.** Established in *Coco v A.N. Clark (Engineers) Ltd* [1969] RPC 41, the three-stage test is: (i) the information must have the necessary quality of confidence; (ii) it must have been imparted in circumstances importing an obligation of confidence; and (iii) there must be (or be threatened) unauthorised use of the information to the detriment of the party who confided it. Megarry J's test still governs and operates regardless of whether the parties signed an NDA — pre-contractual disclosures during a diligence exercise can attract an equitable duty independently. Trade-secret-quality information enjoys an even older recognition (*Saltman Engineering Co Ltd v Campbell Engineering Co Ltd* [1948] 65 RPC 203).

**Contractual NDA.** The express contract refines, expands, and procedurally clarifies what equity would do anyway. Where equity is uncertain, the contract specifies. Where equity is generic, the contract is bespoke. The contract also unlocks contractual remedies (damages on the *Hadley v Baxendale* footing, contractual indemnity, agreed cure periods) and excludes some equitable defences.

**Trade Secrets Regulations 2018.** SI 2018/597 transposed Dir. 2016/943 into UK law and, post-Brexit, the regulations are retained EU-derived legislation. The Regulations define a "trade secret" (Reg 2) as information that is secret, has commercial value because it is secret, and has been subject to reasonable steps to keep it secret. They confer civil claims for unlawful acquisition, use, and disclosure (Reg 3) with remedies including injunctions, damages, account of profits, and corrective measures (Regs 11-17). The Regulations supplement rather than replace the equitable jurisdiction.

The drafting takeaway is that an NDA should not undermine any of the three regimes. In particular, a contractually time-limited confidentiality period applied indiscriminately to genuine trade-secret information can be evidence that the parties did not regard the information as truly secret — eroding the "reasonable steps" leg of the trade-secret definition. The clean drafting answer is the dual-track survival clause discussed below.

## Mutual vs. unilateral structure

The first structural choice is whether the NDA is *mutual* (both parties exchange confidential information and each is a Receiving Party in respect of the other's information) or *unilateral* (one party discloses; the other receives). The choice is determined by the actual information flow, not by negotiating posture. A mutual NDA in a one-directional disclosure situation invites later disputes about who disclosed what and whether obligations were equally honoured; a unilateral NDA where information actually flows both ways leaves reciprocal disclosures unprotected.

In M&A and investment practice, mutual NDAs are typical in early diligence (because both buyer and seller exchange information at the management-presentation stage) and convert to unilateral on data-room access. In vendor and consultancy contexts, unilateral NDAs covering vendor receipt of customer trade secrets are typical. The same drafting analysis applies regardless of structure.

## Definition of "Confidential Information"

The definition clause does the most work in litigation. It has two architectural components: an *affirmative scope* and a set of *exclusions*.

The affirmative scope answers "what is in." Drafting choices range from open-textured ("all non-public information disclosed by Disclosing Party") to closed-list specific ("the source code, technical specifications, customer lists, and pricing schedules identified in Schedule A"). Open-textured definitions are commercially expedient but risk narrowing under English construction principles — the *Wood v Capita Insurance Services Ltd* [2017] UKSC 24 unitary approach gives weight to text and context, and a broad definition may be construed down in context. A *marking requirement* — "information identified as 'Confidential' at the time of disclosure or, if disclosed orally, summarised in writing within thirty days" — improves predictability but creates an enforcement trap if marking is forgotten in practice.

The standard exclusions — sometimes called *carve-outs* — are five:

1. **Publicly known.** Information that is, or becomes, generally available to the public other than through the Receiving Party's breach.
2. **Already known.** Information that the Receiving Party can demonstrate (by reference to its records) was already in its possession without confidentiality obligation prior to disclosure.
3. **Independently developed.** Information independently developed by the Receiving Party without reference to or use of the Disclosing Party's Confidential Information.
4. **Lawfully received from a third party.** Information lawfully obtained from a third party who was not, to the Receiving Party's knowledge, under a confidentiality obligation to the Disclosing Party.
5. **Required to be disclosed by law.** Information whose disclosure is compelled by court order, subpoena, regulatory mandate, or stock-exchange rule, subject to a notice-and-cooperation obligation.

The "documented" / "in tangible form" qualifications on exclusions 2 and 3 are litigation-determinative. A Receiving Party claiming independent development without contemporaneous documentation (lab notebooks, version-control histories, internal memos) will struggle to prove the exclusion. The Disclosing Party's position is that the burden of establishing an exclusion rests squarely on the Receiving Party.

A separate **whistleblower carve-out** is increasingly drafted: nothing in the NDA prevents protected disclosures under the Public Interest Disclosure Act 1998 (which amended the Employment Rights Act 1996 to insert Part IVA). The carve-out is sometimes legally required, as discussed below, and should be in every NDA executed with an individual.

## Duration

Two periods need to be distinguished: the *term of the agreement* (often co-extensive with an underlying business relationship — diligence period, vendor engagement) and the *period of survival* of the confidentiality obligation after the agreement ends. The second is the operatively important one.

Standard commercial practice for ordinary confidential information is **three to five years post-termination** — long enough for the value of the information to deteriorate, short enough to permit ordinary commercial activity. For genuine trade secrets — i.e. information meeting the Reg 2 definition under the Trade Secrets Regulations 2018 (transposing Dir. 2016/943) — the obligation should be **perpetual**: trade-secret status endures only while the information remains secret, and a term-limited NDA on trade-secret information undermines the "reasonable steps" leg of the trade-secret definition.

The clean drafting pattern is a *dual-track survival clause*: confidentiality obligations survive for five years after termination with respect to information not constituting a trade secret, and indefinitely with respect to trade secrets. Indefinite confidentiality survival is enforceable as a matter of English contract law and is the default for *Coco* equitable claims; see [standard-clauses](../foundation/standard-clauses/#confidentiality-survival).

## Permitted use and the "purpose" clause

The Purpose clause limits the Receiving Party's use of the Confidential Information to a defined scope — typically "the evaluation of a potential transaction between the parties" or "the performance of services under the Master Services Agreement." A narrow Purpose clause is the Disclosing Party's principal protection against repurposing of disclosed information for competing or unrelated use.

The drafting trade-off is verifiability. A purpose defined as "evaluation of a potential transaction" is broad enough to encompass any work-product produced in pursuit of the deal but narrow enough to exclude downstream use after the deal is abandoned. A purpose defined as "any business purpose" gives the Receiving Party effective freedom to use the information indefinitely. Most well-drafted NDAs add an explicit *no-use* recital: the Receiving Party shall not use the Confidential Information for any purpose other than the Purpose; this is often paired with a *no-development* recital where the Receiving Party is a potential competitor.

## Return / destruction of materials

At termination of the agreement, on demand, or upon written request, the Receiving Party must return or destroy the Disclosing Party's Confidential Information. The clause's three drafting choices are: (a) return *or* destruction at Receiving Party's election, vs. at Disclosing Party's election; (b) whether destruction must be certified in writing by an officer; (c) whether a single archival copy may be retained for compliance, legal-hold, or audit purposes.

Modern enterprises typically retain a compliance-archive carve-out because outright destruction is incompatible with retention obligations under the Financial Services and Markets Act 2000 regime, the UK Money Laundering Regulations 2017, or general litigation-hold doctrine. The compromise is a sealed archival copy held only by legal/compliance, with continuing confidentiality obligations indefinitely. Electronic records add a forensic-deletion problem: "deletion" is not erasure (a deleted file is recoverable until the underlying sectors are overwritten), and certified destruction should specify the standard (e.g., NIST SP 800-88 *Clear* or *Purge*).

## Injunctive relief — *American Cyanamid* and springboard injunctions

English courts grant injunctive relief — interim and final — to restrain breaches of confidence. The procedural test for an interim injunction is *American Cyanamid Co v Ethicon Ltd* [1975] AC 396 (Lord Diplock): (i) is there a serious question to be tried? (ii) would damages be an adequate remedy? (iii) where does the balance of convenience lie? — together with a cross-undertaking in damages by the applicant.

In confidentiality cases, the **springboard injunction** is an important auxiliary remedy. The doctrine derives from *Terrapin Ltd v Builders' Supply Co (Hayes) Ltd* (a 1960s authority) and was developed in *Roger Bullivant Ltd v Ellis* [1987] FSR 172 (CA): a defendant who has used confidential information to obtain a head-start in business can be enjoined for the period necessary to neutralise the springboard advantage. The injunction operates even where the information has by the time of trial entered the public domain — the focus is the head-start unlawfully obtained.

Freezing orders under s.37 of the Senior Courts Act 1981 are available where the defendant has assets within the jurisdiction and there is a real risk of dissipation pending final judgment.

> *Equitable Relief.* The Parties acknowledge that damages may be an inadequate remedy for breach of the confidentiality obligations in this Agreement, and that the Disclosing Party shall be entitled (without prejudice to any other rights or remedies) to seek injunctive relief, including interim, interlocutory, and final injunctions, and an order for specific performance, in respect of any actual or threatened breach.

The clause does not displace the *American Cyanamid* test — the court will still apply the threshold analysis — but a contractual acknowledgement of inadequacy of damages is a relevant factor in the balance of convenience.

## Whistleblower protection — PIDA 1998 / ERA 1996 Part IVA

The Public Interest Disclosure Act 1998 inserted Part IVA into the Employment Rights Act 1996 to protect workers who make a "qualifying disclosure" (information tending to show, *inter alia*, criminal offences, breaches of legal obligation, miscarriages of justice, health and safety risks, environmental damage, or cover-ups) made in the public interest. The protection extends to workers — broader than employees — and bars detriment or dismissal for protected disclosures.

The drafting consequence is that a confidentiality clause cannot lawfully gag a worker from making a protected disclosure under PIDA. In *Bates van Winkelhof v Clyde & Co LLP* [2014] UKSC 32 the Supreme Court confirmed broad coverage of "worker" status for whistleblower purposes. Best-practice NDA drafting includes an explicit carve-out:

> *Whistleblower Carve-Out.* Nothing in this Agreement shall prevent or restrict the Receiving Party (or any of its personnel) from making any protected disclosure within the meaning of Part IVA of the Employment Rights Act 1996, or from reporting any actual or suspected criminal offence or regulatory breach to a regulatory body or law-enforcement authority, or from co-operating with any investigation by such a body.

NDAs without this carve-out are unenforceable to the extent they purport to prevent protected disclosures and may be subject to **Solicitors Regulation Authority** scrutiny (SRA Warning Notice on the use of NDAs, latest revision 2024).

## IP and pre-contractual material

A common drafting trap is failing to address the IP status of the information disclosed. The default position is that disclosure of information does *not* grant any IP licence in or to that information, express or implied — but pre-existing copyright, database rights, and patent rights subsist independently. Where the disclosing party intends to license use of the disclosed materials for the Purpose, an express limited-purpose licence should be granted.

*Indata Equipment Supplies Ltd v ACL Ltd* [1998] FSR 248 (CA) illustrates the related risk: extensive pre-contractual disclosure can give rise to an implied licence to use the material for the contemplated purpose, with consequences for IP ownership of resulting work-product. A well-drafted NDA addresses this by an express no-licence clause:

> *No Licence.* Disclosure of Confidential Information under this Agreement does not grant any licence (express or implied) under any patent, copyright, database right, trade mark, design right, or other intellectual property right of the Disclosing Party. All such rights are reserved.

## Cross-border issues — governing law and jurisdiction

NDAs are routinely cross-border and the choice-of-law and jurisdiction clauses follow the English-law standard architecture (see [standard-clauses](../foundation/standard-clauses/#governing-law)). Post-Brexit, the principal enforcement framework is the **Hague Convention on Choice of Court Agreements (2005)** — UK acceded in its own right with effect from 1 January 2021. Hague applies to exclusive jurisdiction clauses in commercial contracts as between signatory states (including the EU, Singapore, Mexico, Montenegro, Ukraine).

For NDAs likely to need swift injunctive relief, an English-court exclusive jurisdiction clause is generally preferable to arbitration, because arbitration cannot grant interim relief as quickly as the High Court and because the *American Cyanamid* jurisdiction is exercised in court. If arbitration is selected, an express court carve-out for interim/injunctive relief should be drafted (see Arbitration Act 1996 s.44).

## Sample mutual-NDA skeleton

A clean English-law mutual NDA contains:

1. **Parties** — full legal-entity names, registered office, company numbers (Companies Act 2006).
2. **Recitals** — describe the Purpose and identify the discussions giving rise to the disclosure.
3. **Defined terms** — "Confidential Information", "Purpose", "Representatives", "Trade Secret" (cross-reference to Reg 2 SI 2018/597).
4. **Confidentiality obligations** — non-disclosure, non-use, need-to-know access, responsibility for Representatives.
5. **Exceptions** — the five standard exclusions plus the PIDA whistleblower carve-out.
6. **Compelled disclosure** — notice, cooperation with protective order.
7. **Return or destruction** — at election; compliance-archive carve-out.
8. **No licence; no warranty** — IP reservation; AS-IS disclosure.
9. **Term and survival** — agreement term; dual-track survival (5 years ordinary / indefinite trade secret).
10. **Injunctive relief** — acknowledgement of inadequacy of damages; entitlement to seek interim relief.
11. **Standard boilerplate** — entire agreement, severance, NOM, notices, no waiver, assignment, third-party rights exclusion, counterparts, electronic signing.
12. **Governing law and jurisdiction** — English law; exclusive jurisdiction of the English courts.
13. **Execution block** — counterparts; signed by authorised signatories.

For deeds (where a longer 12-year limitation period is desirable — Limitation Act 1980 s.8), execution as a deed under LPMPA 1989 s.1 and Companies Act 2006 s.44 should follow the [standard-clauses execution guidance](../foundation/standard-clauses/#execution-as-a-deed).

## Bibliography

### Statutes (legislation.gov.uk)

- [Trade Secrets (Enforcement, etc.) Regulations 2018 (SI 2018/597)](https://www.legislation.gov.uk/uksi/2018/597/contents)
- [Public Interest Disclosure Act 1998](https://www.legislation.gov.uk/ukpga/1998/23/contents)
- [Employment Rights Act 1996 Part IVA (PIDA-inserted)](https://www.legislation.gov.uk/ukpga/1996/18/part/IVA)
- [Senior Courts Act 1981 s.37](https://www.legislation.gov.uk/ukpga/1981/54/section/37)
- [Limitation Act 1980 s.8 (deeds)](https://www.legislation.gov.uk/ukpga/1980/58/section/8)
- [Companies Act 2006 s.44 (execution)](https://www.legislation.gov.uk/ukpga/2006/46/section/44)
- [Arbitration Act 1996 s.44 (interim relief)](https://www.legislation.gov.uk/ukpga/1996/23/section/44)

### EU instruments (retained EU law)

- Directive (EU) 2016/943 on the protection of undisclosed know-how and business information (trade secrets) — transposed by SI 2018/597

### Case law (bailii.org / supremecourt.uk)

- *Coco v A.N. Clark (Engineers) Ltd* [1969] RPC 41 (three-stage equitable confidence test)
- *Saltman Engineering Co Ltd v Campbell Engineering Co Ltd* [1948] 65 RPC 203 (older trade-secret authority — discussed in prose)
- *American Cyanamid Co v Ethicon Ltd* [1975] AC 396 (interim injunction test)
- *Roger Bullivant Ltd v Ellis* [1987] FSR 172 (springboard injunctions)
- *Indata Equipment Supplies Ltd v ACL Ltd* [1998] FSR 248 (implied licence on disclosure)
- *Bates van Winkelhof v Clyde & Co LLP* [2014] UKSC 32 (worker status for PIDA)
- *Wood v Capita Insurance Services Ltd* [2017] UKSC 24 (interpretation)

### Regulatory

- [SRA Warning Notice on use of non-disclosure agreements (2024 update)](https://www.sra.org.uk/solicitors/guidance/warning-notice-nda/)

## Cross-references

- [English contract law basics](../foundation/english-contract-law-basics/) — formation, vitiating factors, remedies
- [Standard boilerplate clauses](../foundation/standard-clauses/) — entire agreement, NOM, governing law, jurisdiction, counterparts and e-signing
- [Master Services Agreement](master-services-agreement/) — confidentiality and IP at scale
- [Consultancy Agreement](consultancy-agreement/) — confidentiality and restraints

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-11. Always consult a solicitor admitted to practise in England and Wales for binding decisions.
