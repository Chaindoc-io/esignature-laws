---
layout: page
title: US Standard Boilerplate Clauses — Drafting Reference
description: Cross-handbook reference for the recurring boilerplate clauses in US contracts — integration, severability, waiver, assignment, force majeure, governing law, forum selection, arbitration, indemnification, limitation of liability, and more.
permalink: /handbook/us/foundation/standard-clauses/
lastVerified: 2026-05-10
sources:
  - url: https://www.law.cornell.edu/uscode/text/9/2
    title: 9 USC § 2 — Federal Arbitration Act
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/supremecourt/text/09-893
    title: AT&T Mobility v. Concepcion, 563 U.S. 333 (2011)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/supremecourt/text/12-929
    title: Atlantic Marine v. U.S. Dist. Court, 571 U.S. 49 (2013)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/supremecourt/text/16-285
    title: Epic Systems v. Lewis, 138 S. Ct. 1612 (2018)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/supremecourt/text/17-988
    title: Lamps Plus v. Varela, 587 U.S. 176 (2019)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-719
    title: UCC § 2-719 — Limitation of Remedies
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-209
    title: UCC § 2-209 — Modification, Rescission, Waiver
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/15/chapter-96
    title: 15 USC §§ 7001-7031 — ESIGN Act
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/18/1836
    title: 18 USC § 1836 — Defend Trade Secrets Act
    accessed: 2026-05-10
confidence: high
---

Most US commercial contracts close with a "Miscellaneous" or "General Provisions" section running anywhere from one page to twenty. The clauses there are not glamorous, but they decide a disproportionate share of disputes: where suit is brought, what law applies, who pays attorneys' fees, what damages are off the table, whether the contract goes to a jury or to arbitration, and how amendments are made. This page is the cross-handbook reference for the recurring US boilerplate. Each clause comes with a brief doctrinal explanation and at least one sample language block. Cross-reference [US contract law basics](/handbook/us/foundation/contract-law-basics/) for the common-law framework and [UCC Article 2](/handbook/us/foundation/ucc-article-2/) for the sale-of-goods rules that many of these clauses anchor against.

## Entire Agreement / Integration / Merger

The integration clause is the parol-evidence rule's procedural anchor. By declaring that the writing is the parties' final and exclusive statement of their agreement, the clause triggers full-integration treatment under [Restatement (Second) of Contracts § 209](https://www.law.cornell.edu/wex/parol_evidence_rule) and [UCC § 2-202](https://www.law.cornell.edu/ucc/2/2-202), barring most extrinsic evidence of prior or contemporaneous oral agreements. The clause is not absolutely conclusive — California's *Pacific Gas & Electric Co. v. G.W. Thomas Drayage* (1968) framework still admits extrinsic evidence to determine whether the writing is ambiguous in the first place, even where an integration clause is present — but in most jurisdictions a well-drafted integration clause creates a strong presumption.

> *Entire Agreement.* This Agreement, together with all Exhibits and Schedules attached hereto, constitutes the entire agreement between the Parties with respect to the subject matter hereof and supersedes all prior and contemporaneous negotiations, representations, understandings, and agreements, whether written or oral, between the Parties with respect to such subject matter. Each Party acknowledges that it has not relied upon any statement, representation, warranty, or agreement of the other Party except for those expressly set forth in this Agreement.

The "no reliance" recital at the end is a notable addition: it operates as a no-reliance disclaimer against fraudulent-inducement claims grounded in prior representations. Delaware courts in particular (see [Abry Partners V, L.P. v. F & W Acquisition LLC, 891 A.2d 1032 (Del. Ch. 2006)](https://courts.delaware.gov/Opinions/Download.aspx?id=72780)) have given such recitals substantial force in barring fraudulent-inducement claims based on extra-contractual representations, while preserving claims based on representations actually written into the contract.

## Severability

The severability clause preserves the rest of the contract if a single provision is struck down. Without it, courts apply the [R2K § 184](https://www.law.cornell.edu/wex/restatement_second_of_contracts) test for whether the invalid term was an essential element of the bargain — and a finding of essentiality kills the entire contract. With a severability clause, the express agreement of the parties that any single invalid provision should be severed creates a presumption against total invalidity.

> *Severability.* If any provision of this Agreement is held by a court of competent jurisdiction to be invalid, illegal, or unenforceable, such provision shall be modified to the minimum extent necessary to render it valid, legal, and enforceable, or, if such modification is not possible, severed from this Agreement, and the remaining provisions shall continue in full force and effect.

The "blue-pencilling" leg — modify to the minimum extent necessary — is contested in non-compete contexts. Some jurisdictions (e.g., Texas, in [DeSantis v. Wackenhut Corp., 793 S.W.2d 670 (Tex. 1990)](https://casetext.com/case/desantis-v-wackenhut-corp)) permit blue-pencil reform of overbroad covenants; other jurisdictions (e.g., Virginia in *Modern Environments, Inc. v. Stinnett*, 561 S.E.2d 694 (Va. 2002)) refuse it and void the entire covenant. The clause's effectiveness therefore varies sharply with the governing-law jurisdiction.

## No Waiver

The no-waiver clause prevents a party's tolerance of past breaches from being construed as a waiver of the right to enforce against future breaches. The clause counteracts the common-law principle that a course of conduct accepting non-conforming performance can operate as waiver. UCC § 2-209(4) explicitly recognises waiver, so this clause has particular bite in sale-of-goods contracts.

> *No Waiver.* No failure or delay by either Party in exercising any right, power, or remedy under this Agreement shall operate as a waiver of such right, power, or remedy, nor shall any single or partial exercise preclude any further exercise or the exercise of any other right, power, or remedy. Any waiver of any provision of this Agreement shall be effective only if in writing and signed by the Party against whom enforcement is sought.

The "writing signed by the party against whom enforcement is sought" requirement layers a no-oral-waiver rule on top of the no-waiver clause, intended to prevent a sloppy email or a casual phone-call concession from operating as waiver. The doctrine of [UCC § 2-209(4)](https://www.law.cornell.edu/ucc/2/2-209), which treats a failed attempt at modification as potentially operating as waiver, is the principal escape hatch and is hard to fully foreclose.

## Assignment / Anti-Assignment

US contract law's default is that contract rights are freely assignable and contract duties are freely delegable, subject to narrow exceptions for personal-service contracts and contracts whose performance would be materially altered by substitution of the obligor. The anti-assignment clause displaces that default. The principal drafting choice is whether the clause prohibits *assignment of rights*, *delegation of duties*, or both, and whether it carves out exceptions for affiliates, mergers, sales of substantially all assets, or assignments to lenders for security.

> *Assignment.* Neither Party may assign, delegate, or otherwise transfer this Agreement or any of its rights or obligations hereunder, whether by operation of law or otherwise, without the prior written consent of the other Party, which consent shall not be unreasonably withheld; provided, however, that either Party may, without such consent, assign this Agreement in connection with a merger, consolidation, reorganization, or sale of all or substantially all of its assets or equity, or to an affiliate, in each case so long as the assignee assumes in writing all obligations of the assignor hereunder. Any purported assignment in violation of this Section shall be void *ab initio*.

The phrase "by operation of law or otherwise" reaches changes of control that would not otherwise be assignments — a critical hook in software and services agreements where the contracting party may be acquired without a formal assignment instrument. The carve-out for "merger... or sale of all or substantially all assets" is now standard but should be aligned with the rest of the contract's change-of-control architecture.

## Successors and Assigns

The successors-and-assigns clause is the converse of the anti-assignment clause: it confirms that the parties' obligations bind their permitted successors and assigns. The clause is often combined with the assignment clause in a single section.

> *Successors and Assigns.* This Agreement shall be binding upon, and inure to the benefit of, the Parties and their respective successors and permitted assigns.

The "permitted assigns" language ties the successor's-and-assigns clause to the anti-assignment clause: a successor takes the obligation only if the assignment was permitted under the agreement.

## Notices

The notices clause specifies the physical addresses, email addresses, methods of delivery, and times at which notice is deemed effective. The clause is mechanical but litigation-determinative: a properly-given notice of breach starts cure periods, a properly-given notice of termination ends the agreement, a properly-given notice of indemnification claim preserves indemnification rights.

> *Notices.* All notices, requests, demands, and other communications required or permitted under this Agreement shall be in writing and shall be deemed duly given (a) on the date of delivery if delivered personally; (b) on the date of receipt or refusal of delivery if sent by certified or registered mail (return receipt requested) or by a nationally-recognized overnight courier service; or (c) on the date of transmission with confirmation of receipt if sent by email, provided that no automated "bounce" or non-delivery message has been received. Notices shall be sent to the addresses set forth on the signature page or to such other address as a Party may designate by notice given in accordance with this Section.

Modern drafting increasingly accepts email notice as the primary medium, validated by ESIGN/UETA. The "confirmation of receipt" requirement for email — sometimes met by read-receipt, sometimes by reply, sometimes by absence of bounce — is jurisdictionally varied. Some clauses specify a designated email address (e.g., a "legal-notices@" mailbox) to avoid disputes over whether a notice sent to a project manager's personal email was effective.

## Force Majeure

Force majeure is a contractual allocation of risk for catastrophic, unforeseeable events that make performance impossible or commercially impracticable. The US common-law backstop is the impracticability doctrine of [R2K § 261](https://www.law.cornell.edu/wex/restatement_second_of_contracts) and [UCC § 2-615](https://www.law.cornell.edu/ucc/2/2-615), but these doctrines are narrow and fact-intensive, and most contracts displace them with an explicit force-majeure clause.

Post-COVID drafting has substantially evolved. Pre-2020 clauses typically enumerated "acts of God, war, terrorism, fire, flood, earthquake" and similar; modern clauses add pandemics, epidemics, government-imposed shutdowns, quarantines, supply-chain failures, and cyber-attacks. Courts in 2020-2022 litigated whether COVID-19 qualified under pre-existing force-majeure language; the answer turned heavily on whether the clause enumerated "pandemic," "epidemic," or "government order" specifically or whether it relied on a residual "any cause beyond the Party's reasonable control" catchall (see, e.g., [JN Contemporary Art LLC v. Phillips Auctioneers LLC, 507 F. Supp. 3d 490 (S.D.N.Y. 2020)](https://casetext.com/case/jn-contemporary-art-llc-v-phillips-auctioneers-llc)).

> *Force Majeure.* Neither Party shall be liable for any failure or delay in performance under this Agreement (other than payment obligations) to the extent such failure or delay is caused by events beyond such Party's reasonable control, including but not limited to acts of God, fire, flood, earthquake, hurricane, tornado, war (whether declared or not), armed conflict, civil unrest, terrorism, sabotage, riot, embargo, epidemic, pandemic, public health emergency, quarantine restrictions, government-imposed lockdowns or closures, labor strike or stoppage (other than strikes involving the affected Party's own employees), supply-chain disruption, internet or telecommunications failures, cyber-attack, ransomware, or other force majeure event (each, a "Force Majeure Event"). The affected Party shall (a) promptly notify the other Party in writing of the Force Majeure Event, including a good-faith estimate of the duration of the impact; (b) use commercially reasonable efforts to mitigate the impact; and (c) resume performance as soon as reasonably practicable. If a Force Majeure Event continues for more than ninety (90) consecutive days, either Party may terminate this Agreement upon written notice without liability.

The carve-out for payment obligations is now standard: cash payment is rarely impossible due to a force-majeure event, and the receiving party's expectation of payment is generally preserved. The ninety-day termination right is a typical commercial compromise; alternative formulations use sixty days, 120 days, or a "reasonable time."

## Governing Law

The governing-law clause selects the substantive law to apply. The default enforcement framework is [Restatement (Second) Conflict of Laws § 187](https://www.law.cornell.edu/wex/conflict_of_laws), under which party choice is honoured if (1) the chosen state has a substantial relationship to the parties or the transaction or there is another reasonable basis for the choice, *and* (2) application of the chosen law would not be contrary to a fundamental public policy of a state with materially greater interest. New York and California have statutory expansions: [New York General Obligations Law § 5-1401](https://www.nysenate.gov/legislation/laws/GOB/5-1401) enforces choice of New York law for contracts of $250,000 or more without the substantial-relationship test; [California Civil Code § 1646.5](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=CIV&sectionNum=1646.5) does the same for California law in contracts of $250,000 or more.

> *Governing Law.* This Agreement shall be governed by, and construed in accordance with, the laws of the State of [Delaware], without giving effect to any choice-of-law or conflict-of-laws provision or rule that would cause the application of laws of any jurisdiction other than the State of [Delaware]. The Parties expressly exclude the application of the United Nations Convention on Contracts for the International Sale of Goods.

The "without giving effect to" clause prevents the chosen jurisdiction's renvoi rules from sending the analysis back to another state. The CISG exclusion is essential for any cross-border sale-of-goods contract — see [UCC Article 2](/handbook/us/foundation/ucc-article-2/) for the CISG overlay analysis.

## Forum Selection / Venue

The forum-selection clause specifies the court or courts where disputes will be heard. The leading federal authority is [Atlantic Marine Constr. Co. v. U.S. Dist. Court, 571 U.S. 49 (2013)](https://www.law.cornell.edu/supremecourt/text/12-929), which directs federal courts to enforce forum-selection clauses presumptively under [28 USC § 1404(a)](https://www.law.cornell.edu/uscode/text/28/1404), giving controlling weight to the parties' agreement and denying the parties' private interests any role in the analysis. [M/S Bremen v. Zapata Off-Shore Co., 407 U.S. 1 (1972)](https://www.law.cornell.edu/supremecourt/text/407/1) supplied the underlying federal rule for clause validity: forum-selection clauses are enforceable unless shown to be unreasonable under the circumstances.

The key drafting choice is *exclusive* versus *permissive* (sometimes called *non-exclusive*) venue. An exclusive forum clause states that disputes "shall be brought exclusively in" a specified court; a permissive clause states that disputes "may be brought in" or "the parties consent to the jurisdiction of" a specified court without barring suit elsewhere. Courts construe ambiguity against exclusivity — if the clause does not clearly state that the selected forum is exclusive, courts often treat it as permissive.

> *Forum Selection.* The Parties irrevocably and unconditionally submit to the exclusive jurisdiction of the state and federal courts located in [New Castle County, Delaware], for the resolution of any dispute, controversy, or claim arising out of or relating to this Agreement or its subject matter. Each Party waives any objection it may have to the laying of venue in such courts and any defense of inconvenient forum.

The "irrevocably and unconditionally" recital and the "waives any objection" wording are the linchpins under Atlantic Marine. The waiver of inconvenient-forum defence forecloses much of the residual public-interest analysis Atlantic Marine leaves available.

## Arbitration / FAA

The arbitration clause routes disputes out of court and into a private adjudicatory forum, typically administered by AAA, JAMS, or another arbitration provider. The [Federal Arbitration Act, 9 USC § 2](https://www.law.cornell.edu/uscode/text/9/2), provides that arbitration agreements in contracts involving interstate commerce "shall be valid, irrevocable, and enforceable, save upon such grounds as exist at law or in equity for the revocation of any contract." The Supreme Court has applied a strong presumption in favour of arbitration enforceability:

- [AT&T Mobility LLC v. Concepcion, 563 U.S. 333 (2011)](https://www.law.cornell.edu/supremecourt/text/09-893) — FAA preempts state-law rules conditioning arbitration on availability of class-wide proceedings; class-action waivers are enforceable.
- [Epic Systems Corp. v. Lewis, 138 S. Ct. 1612 (2018)](https://www.law.cornell.edu/supremecourt/text/16-285) — extends FAA preemption to employment arbitration agreements; NLRA § 7 "concerted activity" rights do not override the FAA.
- [Lamps Plus, Inc. v. Varela, 587 U.S. 176 (2019)](https://www.law.cornell.edu/supremecourt/text/17-988) — class arbitration requires explicit contractual consent; ambiguous arbitration agreements cannot be the basis for compelled class proceedings.
- [Henry Schein, Inc. v. Archer & White Sales, Inc., 586 U.S. 63 (2019)](https://www.law.cornell.edu/supremecourt/text/17-1272) — courts must enforce delegation of arbitrability questions to the arbitrator where the agreement clearly so provides.

> *Arbitration.* Any dispute, controversy, or claim arising out of or relating to this Agreement, including the validity, scope, or enforceability of this arbitration provision, shall be finally resolved by binding arbitration administered by the American Arbitration Association ("AAA") under its [Commercial Arbitration Rules / Consumer Arbitration Rules]. The arbitration shall be conducted before [one / three] arbitrator(s) in [city, state]. The arbitrator(s) shall have the power to grant any remedy available in a court of law or equity, except that the arbitrator(s) shall have no authority to award damages excluded by, or in excess of any cap set forth in, this Agreement. The arbitration shall be conducted in English. Judgment on any award rendered may be entered in any court having jurisdiction. The Parties shall maintain the confidentiality of all aspects of the arbitration. This arbitration provision is governed by the Federal Arbitration Act, 9 U.S.C. §§ 1-307.

Carve-outs for injunctive relief (typically permitting either party to seek a temporary restraining order or preliminary injunction in court to preserve the status quo pending arbitration) are now standard. The choice between AAA and JAMS, the choice between Commercial and Consumer Rules (Consumer Rules limit fees the consumer must pay and add procedural protections), and the choice between one and three arbitrators are jurisdiction-and-deal-size dependent.

## Class Action Waiver

The class-action waiver bars the parties from bringing claims on behalf of a class or as part of a consolidated proceeding. After AT&T Mobility v. Concepcion and Epic Systems v. Lewis, these waivers are presumptively enforceable in consumer and employment contexts. The principal contested zone is whether a class-action waiver can be combined with a *no public-injunction* waiver — California's [McGill v. Citibank, N.A., 2 Cal. 5th 945 (2017)](https://law.justia.com/cases/california/supreme-court/2017/s224086.html) held that waivers of the right to seek public injunctive relief are unenforceable as against the state's public policy, though the FAA preemption boundary in that area remains contested.

> *Class Action Waiver.* The Parties agree that any arbitration or other proceeding hereunder shall be conducted only on an individual basis and not as a class, consolidated, collective, or representative action. The arbitrator(s) shall have no authority to consolidate claims or to conduct any class, consolidated, collective, or representative proceeding. If a court of competent jurisdiction determines that this Class Action Waiver is unenforceable, then the arbitration provision shall be void in its entirety, and the Parties may proceed in court, but in no event shall any matter proceed in arbitration on a class, consolidated, collective, or representative basis.

The "blow-up" provision — if the class-action waiver is unenforceable, the entire arbitration clause is void — is a strategic choice designed to keep the dispute out of class arbitration, which is generally regarded as the worst-of-both-worlds outcome for defendants.

## Jury Trial Waiver

The jury-trial waiver is the simpler-and-more-modest cousin of the arbitration clause: the parties stay in court but waive the right to have a jury decide the case. Federal courts and most state courts enforce knowing-and-voluntary pre-dispute jury-trial waivers, with the federal standard set under the Seventh Amendment and individual states applying their own constitutional and statutory standards. California prohibits pre-dispute jury-trial waivers in court altogether ([Grafton Partners L.P. v. Superior Court, 36 Cal. 4th 944 (2005)](https://law.justia.com/cases/california/supreme-court/4th/36/944.html)); Georgia has similar limits; most other states enforce them subject to a "knowing and voluntary" review.

> *Jury Trial Waiver.* EACH PARTY HEREBY KNOWINGLY, VOLUNTARILY, AND INTENTIONALLY WAIVES ANY RIGHT IT MAY HAVE TO A TRIAL BY JURY IN ANY LEGAL PROCEEDING ARISING OUT OF OR RELATING TO THIS AGREEMENT OR THE TRANSACTIONS CONTEMPLATED HEREBY (WHETHER BASED ON CONTRACT, TORT, OR ANY OTHER THEORY). EACH PARTY CERTIFIES AND ACKNOWLEDGES THAT (A) NO REPRESENTATIVE OF THE OTHER PARTY HAS REPRESENTED THAT IT WOULD NOT SEEK TO ENFORCE THIS WAIVER, (B) IT UNDERSTANDS AND HAS CONSIDERED THE IMPLICATIONS OF THIS WAIVER, AND (C) IT HAS BEEN INDUCED TO ENTER INTO THIS AGREEMENT IN PART BY THIS WAIVER.

The all-caps formatting is conventional and serves the "knowing and voluntary" standard: a jury-trial waiver buried in 8-point text is more vulnerable than one set conspicuously.

## Attorneys' Fees

The American Rule provides that each party bears its own attorneys' fees absent statutory authorisation, contractual fee-shifting, or one of the narrow common-law exceptions (bad-faith litigation conduct, common-fund doctrine, contempt). [Hardt v. Reliance Standard Life Insurance Co., 560 U.S. 242 (2010)](https://www.law.cornell.edu/supremecourt/text/09-448) reaffirmed the American Rule's strength and its consequence: any departure must be by clear authority.

A contractual fee-shifting clause is the standard departure. The principal drafting choice is whether to make the clause *unilateral* (one party recovers fees if it prevails; the other does not) or *bilateral* (the prevailing party in either direction recovers fees). State *reciprocity* statutes — [California Civil Code § 1717](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=CIV&sectionNum=1717), [Florida Statutes § 57.105(7)](http://www.leg.state.fl.us/statutes/index.cfm?App_mode=Display_Statute&URL=0000-0099/0057/Sections/0057.105.html), and similar statutes in several other states — automatically convert unilateral fee clauses into bilateral ones. In states with reciprocity, drafting a unilateral fee clause is therefore a missed-strategic-opportunity at best and a substantive defect at worst.

> *Attorneys' Fees.* In any action or proceeding to enforce or interpret this Agreement, the prevailing Party shall be entitled to recover from the non-prevailing Party its reasonable attorneys' fees, court costs, and other expenses of litigation, in addition to any other relief to which the prevailing Party may be entitled.

The "prevailing party" definition is the principal interpretive issue — does a party that wins on one claim and loses on another "prevail"? In federal courts, [Buckhannon Board & Care Home, Inc. v. West Virginia Department of Health & Human Resources, 532 U.S. 598 (2001)](https://www.law.cornell.edu/supremecourt/text/532/598) defined "prevailing party" for fee-shifting statutes as one obtaining a material alteration of the parties' legal relationship; state common law applies a similar but not identical standard.

## Indemnification

The indemnification clause requires one party (the indemnitor) to defend and/or indemnify the other (the indemnitee) against third-party claims meeting specified criteria — typically claims arising from the indemnitor's breach, negligence, or specific categories of misconduct, or claims that the indemnitor's services or deliverables infringe third-party intellectual property.

Two doctrinal distinctions repay attention. First, the *duty to defend* is procedural — the indemnitor's obligation to provide counsel and pay defence costs as they are incurred — while the *duty to indemnify* is substantive — the indemnitor's obligation to pay judgments or settlements. The duty to defend is broader and arises earlier than the duty to indemnify, and is in many states triggered by the mere allegation of an indemnifiable claim rather than by proof of liability. Second, *defence cost advancement* — the indemnitor pays the indemnitee's counsel directly or on a current basis — must be distinguished from *defence cost reimbursement*, where the indemnitee pays first and the indemnitor reimburses on a periodic or end-of-litigation basis.

State anti-indemnity statutes restrict indemnification in particular contexts. [New York General Obligations Law § 5-322.1](https://www.nysenate.gov/legislation/laws/GOB/5-322.1) voids construction-context indemnification of the indemnitee against the indemnitee's own negligence. Many states have analogous statutes for construction, oilfield-services, and certain leases.

> *Indemnification.* Each Party (the "Indemnifying Party") shall defend, indemnify, and hold harmless the other Party, its affiliates, and their respective officers, directors, employees, and agents (the "Indemnified Parties") from and against any and all third-party claims, demands, actions, suits, proceedings, losses, damages, liabilities, judgments, settlements, fines, penalties, costs, and expenses (including reasonable attorneys' fees) (collectively, "Losses") to the extent arising out of or relating to (a) the Indemnifying Party's material breach of this Agreement; (b) the Indemnifying Party's negligence, gross negligence, willful misconduct, or fraud; or (c) any allegation that the Indemnifying Party's services, products, or deliverables infringe, misappropriate, or violate any third-party intellectual property right. The Indemnifying Party's defense obligations include the advancement of reasonable defense costs as incurred. The Indemnified Party shall (i) promptly notify the Indemnifying Party of any claim for which indemnification is sought; (ii) reasonably cooperate in the defense; and (iii) not settle any indemnifiable claim without the Indemnifying Party's prior written consent (not to be unreasonably withheld). The Indemnifying Party shall not settle any indemnifiable claim that imposes any non-monetary obligation on the Indemnified Party or that does not include a full release of the Indemnified Party, without the Indemnified Party's prior written consent.

The notice, cooperation, and settlement-consent provisos are the standard procedural backbone; their omission can be exploited by either side in indemnification litigation. The "to the extent arising out of" causal language is more favourable to indemnitors than a flat "arising out of" because it permits apportionment of indemnification based on the proportion of fault.

## Limitation of Liability

The limitation-of-liability clause caps the indemnitor's exposure. Two architectural components dominate: a cap on total liability (usually a multiple of fees paid in the preceding twelve months, or a fixed dollar amount) and an exclusion of consequential damages.

[UCC § 2-719](https://www.law.cornell.edu/ucc/2/2-719) and [R2K § 195](https://www.law.cornell.edu/wex/restatement_second_of_contracts) frame the doctrine. UCC § 2-719(2) renders a limited remedy that "fails of its essential purpose" inoperative; § 2-719(3) holds consequential-damages exclusions presumptively valid except for personal-injury damages in consumer goods. R2K § 195 generally enforces limitation-of-liability terms unless they shield intentional misconduct or are unconscionable.

The standard *carve-outs* — the categories of liability that escape the cap — are now well-established commercial practice and include: (a) breach of confidentiality obligations; (b) breach of indemnification obligations (a cap on indemnification would defeat its purpose); (c) gross negligence, willful misconduct, or fraud; (d) breach of intellectual property obligations or IP-infringement indemnification; (e) payment obligations (the recipient is owed what it is owed, regardless of cap).

> *Limitation of Liability.* EXCEPT FOR THE EXCLUDED CLAIMS (defined below), (a) IN NO EVENT SHALL EITHER PARTY BE LIABLE FOR ANY INDIRECT, INCIDENTAL, SPECIAL, CONSEQUENTIAL, EXEMPLARY, OR PUNITIVE DAMAGES, INCLUDING LOSS OF PROFITS, LOSS OF REVENUE, LOSS OF BUSINESS, LOSS OF GOODWILL, OR LOSS OF DATA, ARISING OUT OF OR RELATING TO THIS AGREEMENT, REGARDLESS OF THE THEORY OF LIABILITY (CONTRACT, TORT, OR OTHERWISE) AND EVEN IF SUCH PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES; AND (b) EACH PARTY'S TOTAL AGGREGATE LIABILITY ARISING OUT OF OR RELATING TO THIS AGREEMENT SHALL NOT EXCEED THE FEES PAID OR PAYABLE BY [CUSTOMER] TO [VENDOR] UNDER THIS AGREEMENT IN THE TWELVE (12) MONTHS PRECEDING THE EVENT GIVING RISE TO LIABILITY. The "EXCLUDED CLAIMS" means any liability arising from (i) a Party's indemnification obligations; (ii) a Party's breach of its confidentiality obligations; (iii) a Party's gross negligence, willful misconduct, or fraud; (iv) a Party's infringement, misappropriation, or violation of the other Party's intellectual property rights; or (v) Customer's payment obligations.

The "advised of the possibility of such damages" recital tracks the conventional doctrine on foreseeability of consequential damages under *Hadley v. Baxendale*, 9 Ex. 341 (1854): even if the damages were foreseeable, they are excluded. The all-caps formatting serves the conspicuousness requirement of UCC § 2-316(2) for the analogous warranty disclaimer; it is not strictly required for limitation-of-liability clauses but is universal practice.

## Confidentiality / Survival

The confidentiality clause is typically a multi-page provision covering definitions, exclusions, permitted uses, return-or-destroy obligations, equitable remedies, and survival. Survival is the most important interaction with the rest of the contract: most confidentiality obligations survive termination of the agreement for a specified period, often three to five years for general confidential information and indefinitely for trade secrets.

The federal [Defend Trade Secrets Act of 2016, 18 USC § 1836](https://www.law.cornell.edu/uscode/text/18/1836), creates a federal cause of action for trade-secret misappropriation. Section [18 USC § 1833(b)](https://www.law.cornell.edu/uscode/text/18/1833) requires that any contract entered into or modified after May 11, 2016, that governs the use of trade secrets or other confidential information by an employee, contractor, or consultant must include a notice of whistleblower immunity — failure to include the notice forfeits enhanced damages and attorneys' fees in any subsequent DTSA action against the employee.

> *Whistleblower Notice.* Pursuant to 18 U.S.C. § 1833(b), an individual shall not be held criminally or civilly liable under any federal or state trade secret law for the disclosure of a trade secret that (a) is made in confidence to a federal, state, or local government official, either directly or indirectly, or to an attorney, and solely for the purpose of reporting or investigating a suspected violation of law; or (b) is made in a complaint or other document filed in a lawsuit or other proceeding, if such filing is made under seal.

> *Survival.* The provisions of this Agreement relating to confidentiality, indemnification, limitation of liability, payment of amounts due, dispute resolution, governing law, and any other provisions that by their nature should survive termination shall survive any termination or expiration of this Agreement.

## Counterparts and Electronic Signatures

The counterparts clause permits the parties to sign separate copies, with the combined signatures treated as a single executed agreement. The electronic-signatures clause confirms the parties' agreement to use electronic signatures within the meaning of [ESIGN, 15 USC §§ 7001-7031](https://www.law.cornell.edu/uscode/text/15/chapter-96), and [UETA § 7](https://www.uniformlaws.org/committees/community-home?CommunityKey=2c04b76c-2b7d-4399-977e-d5876ba7e034).

> *Counterparts and Electronic Signatures.* This Agreement may be executed in one or more counterparts, each of which shall be deemed an original, and all of which together shall constitute one and the same instrument. The Parties agree that this Agreement may be executed and delivered by electronic signature (including DocuSign, Adobe Sign, or other electronic-signature service), and that any such electronic signature shall be valid and binding to the same extent as a manuscript signature. The Parties consent to conduct this transaction by electronic means in accordance with the Electronic Signatures in Global and National Commerce Act, 15 U.S.C. §§ 7001 et seq., and the Uniform Electronic Transactions Act (or, in New York, the Electronic Signatures and Records Act, N.Y. State Tech. Law §§ 301-309).

The express consent recital is best practice in both B2B and B2C contexts, though ESIGN's consumer-consent rules of 15 USC § 7001(c) apply additional formalities in consumer transactions (see [contract-law-basics](/handbook/us/foundation/contract-law-basics/) for the consumer-consent framework).

## Headings and Construction

The headings clause clarifies that section labels are convenience only. The construction clause negates the contra proferentem canon — the rule that ambiguity is construed against the drafter (codified at [R2K § 206](https://www.law.cornell.edu/wex/restatement_second_of_contracts)). Both clauses operate as interpretive cabin-marks for the rest of the contract.

> *Headings.* Section headings used in this Agreement are for convenience of reference only and shall not affect the interpretation of this Agreement.

> *Construction.* This Agreement shall be construed without regard to any presumption or rule requiring construction or interpretation against the drafting Party. The Parties acknowledge that each Party has reviewed this Agreement and that the rule of construction to the effect that any ambiguities are to be resolved against the drafting Party shall not be employed in the interpretation of this Agreement.

The construction clause is of mixed enforceability. Courts in consumer-and-adhesion contexts often apply contra proferentem regardless of the contractual disclaimer, because the rule's underlying purpose — protection of the party with less bargaining power — is not displaceable by the stronger party's draft. In sophisticated commercial settings between substantially-equivalent parties, the clause has more force.

## Amendment / No Oral Modification

The amendment clause requires that modifications be in writing and signed. The clause is straightforwardly enforceable in most contexts, with the principal complication being [UCC § 2-209](https://www.law.cornell.edu/ucc/2/2-209) for sale-of-goods contracts: § 2-209(2) recognises NOM clauses but § 2-209(4) permits an attempted oral modification to operate as waiver. The interaction means a fully-drafted NOM clause is necessary but not always sufficient — actual conduct can still erode it.

> *Amendment.* This Agreement may be amended, modified, or supplemented only by a written instrument signed by an authorized representative of each Party. No oral statement, course of dealing, or course of performance shall amend, modify, or supplement this Agreement, and no Party shall be deemed to have waived strict performance of any term except by a written instrument signed by such Party.

The "no... course of performance" recital is the principal anti-waiver hook for UCC contracts. The "signed by an authorized representative" wording prevents an employee with apparent but not actual authority from binding the entity to a modification.

## Time of the Essence

The time-of-the-essence clause elevates deadlines from ordinary terms to material terms. Without the clause, late performance is generally a minor breach giving rise to damages but not termination rights; with the clause, late performance is a material breach justifying termination. The clause is most often used in real-estate and construction contracts where deadline-sensitivity is high.

> *Time of the Essence.* Time is of the essence with respect to all dates, deadlines, and periods set forth in this Agreement.

The clause should be paired with specific deadlines elsewhere in the contract — a generic time-of-the-essence recital that does not connect to concrete dates is harder to enforce than one tied to identifiable performance milestones.

## Cumulative Remedies

The cumulative-remedies clause preserves all available remedies (legal, equitable, contractual) rather than treating them as alternatives. Without the clause, the doctrine of election of remedies can bar later resort to alternative remedies once one is exercised — for example, a party that sues for damages may be deemed to have elected damages and forfeited its right to seek specific performance.

> *Cumulative Remedies.* The rights and remedies of the Parties under this Agreement are cumulative and not exclusive of any rights or remedies available at law or in equity. The exercise of any one right or remedy shall not preclude the exercise of any other right or remedy.

## Bibliography

- [Federal Arbitration Act, 9 USC §§ 1-307](https://www.law.cornell.edu/uscode/text/9)
- [28 USC § 1404 — Change of Venue](https://www.law.cornell.edu/uscode/text/28/1404)
- [15 USC §§ 7001-7031 — ESIGN Act](https://www.law.cornell.edu/uscode/text/15/chapter-96)
- [18 USC § 1836 — Defend Trade Secrets Act](https://www.law.cornell.edu/uscode/text/18/1836)
- [18 USC § 1833 — DTSA whistleblower-immunity notice](https://www.law.cornell.edu/uscode/text/18/1833)
- [Restatement (Second) of Contracts §§ 178-199 — Public Policy](https://www.law.cornell.edu/wex/restatement_second_of_contracts)
- [Restatement (Second) of Contracts § 209 — Integrated Agreements](https://www.law.cornell.edu/wex/parol_evidence_rule)
- [Restatement (Second) of Contracts § 261 — Impracticability](https://www.law.cornell.edu/wex/restatement_second_of_contracts)
- [Restatement (Second) Conflict of Laws § 187 — Choice of Law](https://www.law.cornell.edu/wex/conflict_of_laws)
- [UCC § 2-209 — Modification, Rescission, Waiver](https://www.law.cornell.edu/ucc/2/2-209)
- [UCC § 2-615 — Excuse by Failure of Presupposed Conditions](https://www.law.cornell.edu/ucc/2/2-615)
- [UCC § 2-719 — Limitation of Remedies](https://www.law.cornell.edu/ucc/2/2-719)
- [California Civil Code § 1646.5 — Choice of Law](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=CIV&sectionNum=1646.5)
- [California Civil Code § 1717 — Attorneys' Fee Reciprocity](https://leginfo.legislature.ca.gov/faces/codes_displaySection.xhtml?lawCode=CIV&sectionNum=1717)
- [New York General Obligations Law § 5-1401 — Choice of Law](https://www.nysenate.gov/legislation/laws/GOB/5-1401)
- [New York General Obligations Law § 5-322.1 — Construction Anti-Indemnity](https://www.nysenate.gov/legislation/laws/GOB/5-322.1)
- [Florida Statutes § 57.105(7) — Reciprocal Attorneys' Fees](http://www.leg.state.fl.us/statutes/index.cfm?App_mode=Display_Statute&URL=0000-0099/0057/Sections/0057.105.html)
- [Atlantic Marine Constr. Co. v. U.S. Dist. Court, 571 U.S. 49 (2013)](https://www.law.cornell.edu/supremecourt/text/12-929)
- [AT&T Mobility LLC v. Concepcion, 563 U.S. 333 (2011)](https://www.law.cornell.edu/supremecourt/text/09-893)
- [Epic Systems Corp. v. Lewis, 138 S. Ct. 1612 (2018)](https://www.law.cornell.edu/supremecourt/text/16-285)
- [Lamps Plus, Inc. v. Varela, 587 U.S. 176 (2019)](https://www.law.cornell.edu/supremecourt/text/17-988)
- [Henry Schein, Inc. v. Archer & White Sales, Inc., 586 U.S. 63 (2019)](https://www.law.cornell.edu/supremecourt/text/17-1272)
- [M/S Bremen v. Zapata Off-Shore Co., 407 U.S. 1 (1972)](https://www.law.cornell.edu/supremecourt/text/407/1)
- [Hardt v. Reliance Standard Life Insurance Co., 560 U.S. 242 (2010)](https://www.law.cornell.edu/supremecourt/text/09-448)
- [Buckhannon Board & Care Home, Inc. v. WV DHHR, 532 U.S. 598 (2001)](https://www.law.cornell.edu/supremecourt/text/532/598)
- [Abry Partners V, L.P. v. F & W Acquisition LLC, 891 A.2d 1032 (Del. Ch. 2006)](https://courts.delaware.gov/Opinions/Download.aspx?id=72780)
- [Grafton Partners L.P. v. Superior Court, 36 Cal. 4th 944 (2005)](https://law.justia.com/cases/california/supreme-court/4th/36/944.html)
- [McGill v. Citibank, N.A., 2 Cal. 5th 945 (2017)](https://law.justia.com/cases/california/supreme-court/2017/s224086.html)

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)
- [Chaindoc — Contract management for IT](https://chaindoc.io/blog/contract-management-it)
- [Handbook — US Contract Law Basics](/handbook/us/foundation/contract-law-basics/)
- [Handbook — UCC Article 2](/handbook/us/foundation/ucc-article-2/)
