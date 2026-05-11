---
layout: page
title: NDA / Confidentiality Agreement — US Drafting Reference
description: Drafting reference for US NDAs — mutual vs unilateral, Confidential Information definition, DTSA whistleblower notice, trade-secret law, clause skeleton.
permalink: /handbook/us/contracts/nda/
lastVerified: 2026-05-10
sources:
  - url: https://www.law.cornell.edu/uscode/text/18/1833
    title: 18 USC § 1833 — DTSA Whistleblower Immunity Notice
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/18/1836
    title: 18 USC § 1836 — Defend Trade Secrets Act Civil Cause of Action
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/18/1839
    title: 18 USC § 1839 — DTSA Definitions (incl. "Trade Secret")
    accessed: 2026-05-10
  - url: https://www.uniformlaws.org/committees/community-home?CommunityKey=3a2538fb-e030-4e2d-a9e2-90373dc05792
    title: Uniform Trade Secrets Act (UTSA)
    accessed: 2026-05-10
  - url: https://www.ecfr.gov/current/title-17/chapter-II/part-240/section-240.21F-17
    title: SEC Rule 21F-17 — Staff Communications
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/15/78u-6
    title: 15 USC § 78u-6 — Securities Whistleblower Incentives & Protection
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/29/157
    title: 29 USC § 157 — NLRA Section 7
    accessed: 2026-05-10
confidence: high
---

The non-disclosure agreement — variously *NDA*, *Confidentiality Agreement*, *CDA* (Confidential Disclosure Agreement), or *Proprietary Information Agreement* — is the most-drafted commercial contract in the United States. It precedes virtually every diligence exercise, vendor onboarding, employee hire, M&A negotiation, and licensing discussion. Despite its ubiquity, NDA drafting is mechanical only in form: the operative trade-offs (mutual vs. unilateral, broad vs. narrow definition, perpetual vs. term-limited, residual-knowledge carve-outs, federal vs. state remedies) recur in every deal and routinely decide later litigation. This page is the US drafting reference for the contract type. Cross-reference [contract law basics](../foundation/contract-law-basics/) for the common-law framework, [UCC Article 2](../foundation/ucc-article-2/) for the sale-of-goods overlay, and [standard clauses](../foundation/standard-clauses/) for the boilerplate that closes the contract.

## Mutual vs. Unilateral Structure

The first structural choice is whether the NDA is *mutual* (both parties exchange confidential information and both undertake confidentiality obligations) or *unilateral* (one party — the Disclosing Party — provides information; the other — the Receiving Party — accepts confidentiality obligations). The choice is determined by the parties' actual information flow, not by negotiating posture: a mutual NDA in a one-directional disclosure situation invites later disputes about what the receiving party "disclosed," whether obligations were equally honoured, and how cross-claims interact. Conversely, a unilateral NDA where information actually flows both ways leaves the disclosing party of any reciprocal information unprotected.

In M&A practice, mutual NDAs are the default in early stages (because both buyer and seller exchange diligence information at the management-presentation stage) and convert to unilateral structures for one-way data-room access. In vendor-supplier contexts, unilateral NDAs covering vendor receipt of customer trade secrets are typical, often paired with a separate vendor-side acknowledgement that the customer is exposed to vendor pricing and technical detail. The drafting analytic is the same — what flows, in which direction, and with what value — regardless of whether the resulting structure is mutual or unilateral.

## Definition of "Confidential Information"

The definition clause does the most work in litigation. It has two architectural components: an *affirmative scope* and a set of *exclusions*.

The affirmative scope answers "what is in." Drafting choices range from open-textured ("all non-public information disclosed by Disclosing Party to Receiving Party") to closed-list specific ("the source code, technical specifications, customer lists, and pricing schedules identified in Schedule A"). Open-textured definitions are commercially expedient but risk narrowing under construction principles — courts construe ambiguity against the party who drafted it (contra proferentem), and in adhesion contexts will limit the scope to information reasonably treated as confidential. A *marking requirement* — "information identified as 'Confidential' at the time of disclosure or, if disclosed orally, summarised in writing within thirty days" — improves predictability but creates an enforcement trap: information disclosed without marking is unprotected, and parties routinely forget to mark.

The standard exclusions — sometimes called "carve-outs" — are five:

1. **Publicly known.** Information that is, or becomes, generally available to the public other than through the Receiving Party's breach.
2. **Already known.** Information that the Receiving Party can document was already in its possession before the disclosure, without confidentiality obligation.
3. **Independently developed.** Information that the Receiving Party independently develops without reference to or use of the Disclosing Party's confidential information.
4. **Lawfully received from a third party.** Information lawfully obtained from a third party who was not, to the Receiving Party's knowledge, under a confidentiality obligation to the Disclosing Party.
5. **Required by law.** Information whose disclosure is compelled by court order, subpoena, or regulatory mandate, subject to a notice-and-cooperation obligation to give the Disclosing Party an opportunity to seek a protective order.

The "documented" / "can demonstrate" / "in tangible form" qualifications on exclusions 2 and 3 are litigation-determinative. A Receiving Party who claims independent development without contemporaneous documentation (lab notebooks, version-control histories, internal memos) will struggle to prove the exclusion. Sophisticated NDAs require *clear and convincing* documentation, the elevated evidentiary standard typically applied to trade-secret defences.

## Term of Confidentiality

Two periods need to be distinguished: the *term of the agreement* (often co-extensive with an underlying business relationship — diligence period, vendor engagement, employment) and the *period of survival* of the confidentiality obligation after the agreement ends. The second is the operatively important one.

Standard commercial practice for ordinary confidential information is three to five years post-termination — long enough for the value of the information to deteriorate, short enough to permit ordinary commercial activity by the Receiving Party. For trade secrets — defined at [18 USC § 1839(3)](https://www.law.cornell.edu/uscode/text/18/1839) as information that derives independent economic value from not being generally known, is the subject of reasonable secrecy measures, and is otherwise outside the public domain — the obligation should be *perpetual*: trade-secret protection under the DTSA and state UTSA endures only while the information remains secret, and a term-limited NDA undermines the "reasonable secrecy measures" leg of the trade-secret definition.

The clean drafting pattern is a *dual-track survival clause*: confidentiality obligations survive for five years after termination *with respect to information not constituting a trade secret*, and *indefinitely with respect to trade secrets*. Some courts (notably in Texas and Massachusetts) have refused to enforce term-limited NDAs on trade-secret information on the ground that the parties' contractual time limit signals reasonable expectation of public disclosure — the dual-track structure forecloses that argument.

## Permitted Use / "Purpose" Clause

The Purpose clause limits the Receiving Party's use of the confidential information to a defined scope — typically "the evaluation of a potential transaction between the parties" or "the performance of services under the Master Services Agreement." A narrow Purpose clause is the disclosing party's principal protection against repurposing of disclosed information for competing or unrelated use.

The drafting trade-off is verifiability. A purpose defined as "evaluation of a potential transaction" is broad enough to encompass any work-product produced in pursuit of the deal but narrow enough to exclude downstream use after the deal is abandoned. A purpose defined as "any business purpose" gives the Receiving Party effective freedom to use the information indefinitely. Some drafters add an explicit *no-use* recital: the Receiving Party shall not use the Confidential Information for any purpose other than the Purpose; this is often paired with a *no-development* recital where the receiving party is a competitor: the Receiving Party shall not use the Confidential Information to develop competing products or services.

## Residual Knowledge

The *residual knowledge clause* — sometimes called the *residuals clause* — preserves a Receiving Party's right to use, in the ordinary course of business, "ideas, concepts, know-how, and techniques retained in unaided memory" of personnel who have had access to the confidential information, without reference to the documented form. The clause is favoured by recipients in technical services contexts (software developers, consultants, system integrators) because it protects against the practical impossibility of "unlearning" what an engineer has seen.

The clause is dangerous for the Disclosing Party because it functionally converts the NDA into a license to memorise. Standard practice in trade-secret-sensitive deals is to *omit* the residuals clause entirely; in transactions where a residuals clause is commercially required, the disclosing party should narrow the scope (limit to "general skills and experience"), define "unaided memory" rigorously (exclude any memory aided by deliberate review of confidential documents), and exclude trade secrets from the residuals carve-out. Some carefully-drafted clauses combine a narrow residuals carve-out with an express acknowledgement that the carve-out is not a license to violate any patent, copyright, or trade-secret right.

## Return / Destruction of Materials

At termination of the agreement, on demand, or upon written request, the Receiving Party must return or destroy the Disclosing Party's confidential information. The return/destruction clause's three drafting choices are: (a) return *or* destruction at Receiving Party's election, vs. Disclosing Party's election; (b) whether destruction must be certified in writing by an officer; (c) whether a single archival copy may be retained for compliance, legal-hold, or audit purposes.

Modern enterprises typically retain a compliance-archive carve-out because outright destruction is incompatible with retention obligations under SOX, HIPAA, FINRA, or general litigation-hold doctrine. The compromise is a sealed archival copy held only by legal/compliance, with continuing confidentiality obligations indefinitely. Electronic records add a forensic-deletion problem: deletion is not erasure (a "deleted" file is recoverable until the underlying sectors are overwritten), and certified destruction should specify the standard (e.g., NIST SP 800-88 *Clear* or *Purge*).

## Equitable Relief / Injunctive Relief

The injunctive-relief clause acknowledges that monetary damages may be inadequate to remedy breach of confidentiality and stipulates that the Disclosing Party is entitled to seek temporary, preliminary, and permanent injunctive relief without proving irreparable harm and without posting a bond. The clause has two operative legs.

First, the *irreparable harm recital* — "the parties acknowledge that breach would cause irreparable harm for which monetary damages would be an inadequate remedy" — is the contractual analogue of the traditional preliminary-injunction factor. Most federal courts treat such recitals as evidence of irreparable harm but not as conclusive (the court must independently find irreparable harm under [Winter v. Natural Resources Defense Council, 555 U.S. 7 (2008)](https://www.law.cornell.edu/supremecourt/text/07-1239)). State courts are more deferential to contractual recitals.

Second, the *waiver of bond* requirement displaces [Federal Rule of Civil Procedure 65(c)](https://www.law.cornell.edu/rules/frcp/rule_65), which conditions injunctive relief on the movant posting a bond to indemnify the enjoined party against wrongful injunction. Most federal courts honour contractual bond-waivers; some courts require a nominal bond regardless.

> *Equitable Relief.* The Parties acknowledge that money damages may be inadequate to remedy any breach or threatened breach of this Agreement and that, in addition to all other remedies available at law or in equity, the Disclosing Party shall be entitled to seek temporary, preliminary, and permanent injunctive relief and specific performance, without the necessity of proving actual damages or posting any bond or other security.

## DTSA Whistleblower Notice — Required

The single most-overlooked clause in modern US NDAs is the [18 USC § 1833(b)](https://www.law.cornell.edu/uscode/text/18/1833) whistleblower-immunity notice. The statute provides that any contract entered into or modified after May 11, 2016, that governs the use of a trade secret or other confidential information by an employee, independent contractor, or consultant must include a notice of the federal whistleblower-immunity provisions; *failure to include the notice forfeits the right to recover exemplary damages and attorneys' fees in any subsequent DTSA action against that individual* under 18 USC § 1836(b)(3).

The notice is a one-paragraph recital reciting the statutory immunities — an individual may not be held criminally or civilly liable for disclosing a trade secret to a government official or attorney, in confidence, solely for the purpose of reporting a suspected violation of law; or in a filing made under seal in a lawsuit alleging retaliation. The notice may be included directly in the NDA or in a separate cross-referenced policy document; the statute requires only that the contract "provide" the notice.

> *Notice of Immunity Under the Defend Trade Secrets Act of 2016.* Pursuant to 18 U.S.C. § 1833(b), an individual shall not be held criminally or civilly liable under any federal or state trade-secret law for the disclosure of a trade secret that is made (i) in confidence to a federal, state, or local government official, either directly or indirectly, or to an attorney, and solely for the purpose of reporting or investigating a suspected violation of law; or (ii) in a complaint or other document filed in a lawsuit or other proceeding, if such filing is made under seal. An individual who files a lawsuit for retaliation by an employer for reporting a suspected violation of law may disclose the trade secret to the individual's attorney and use the trade-secret information in the court proceeding, if the individual files any document containing the trade secret under seal and does not disclose the trade secret except pursuant to court order.

## SEC Rule 21F-17 and NLRA Whistleblower Carve-Outs

The DTSA notice protects against trade-secret-claim damages limits. Two additional federal-law overlays affect what an NDA may *purport* to require of an employee or contractor.

[**SEC Rule 21F-17(a)**](https://www.ecfr.gov/current/title-17/chapter-II/part-240/section-240.21F-17) — implementing the Dodd-Frank whistleblower provisions of [15 USC § 78u-6](https://www.law.cornell.edu/uscode/text/15/78u-6) — prohibits any action that impedes an individual from communicating directly with SEC staff about possible securities-law violations, including by enforcing or threatening to enforce a confidentiality agreement. The SEC has enforced this rule aggressively: BlackRock (2016, $340,000), Anheuser-Busch InBev (2016, $6 million), Activision Blizzard (2023, $35 million), and many others have paid civil penalties for NDA language that on its face restricted protected whistleblower communications. The cure is an explicit carve-out: the NDA does not restrict, and is not intended to restrict, communications with the SEC, OSHA, the DOJ, or any other federal or state regulator regarding suspected violations of law.

[**NLRA Section 7**](https://www.law.cornell.edu/uscode/text/29/157) protects employees' rights to engage in "concerted activities" for mutual aid and protection — which includes discussing terms and conditions of employment, including wages and salary. NLRB enforcement (most prominently in *McLaren Macomb*, 372 NLRB No. 58 (2023)) has invalidated NDA and severance-agreement language that purports to bar employees from discussing wages, working conditions, or pending NLRB charges. The cure is a parallel carve-out: nothing in the NDA prohibits the employee from engaging in Section 7 protected activity.

> *Reservation of Rights.* Nothing in this Agreement (i) prohibits or restricts the Receiving Party from communicating with, filing a complaint with, or participating in any investigation or proceeding conducted by the U.S. Securities and Exchange Commission, the U.S. Department of Justice, the U.S. Equal Employment Opportunity Commission, the National Labor Relations Board, the Occupational Safety and Health Administration, or any other federal, state, or local governmental agency or self-regulatory organization, including by providing documents or information; (ii) prohibits or restricts disclosures pursuant to 17 C.F.R. § 240.21F-17; (iii) restricts the Receiving Party from engaging in any "protected concerted activity" within the meaning of Section 7 of the National Labor Relations Act, 29 U.S.C. § 157, including discussion of wages, hours, or working conditions; or (iv) waives the Receiving Party's right to receive any monetary award from a government-administered whistleblower award program.

## Federal and State Trade-Secret Law

The federal civil cause of action for trade-secret misappropriation lives at [18 USC § 1836](https://www.law.cornell.edu/uscode/text/18/1836), enacted by the Defend Trade Secrets Act of 2016. The DTSA provides federal-court jurisdiction (without diversity), preserves state-law claims, and authorises injunctive relief, damages, exemplary damages up to twice compensatory damages (if wilful and malicious), and reasonable attorneys' fees. The federal definition of "trade secret" at [18 USC § 1839(3)](https://www.law.cornell.edu/uscode/text/18/1839) is broad and tracks the UTSA: information the owner has taken reasonable measures to keep secret, that derives independent economic value from secrecy, and that is information of a financial, business, scientific, technical, economic, or engineering nature.

At the state level, the [Uniform Trade Secrets Act (UTSA)](https://www.uniformlaws.org/committees/community-home?CommunityKey=3a2538fb-e030-4e2d-a9e2-90373dc05792) has been adopted in 48 states (all except New York and North Carolina, and North Carolina has its own functionally-similar statute). New York applies common-law trade-secret doctrine, principally drawn from the [Restatement (First) of Torts § 757](https://www.law.cornell.edu/wex/trade_secret) and the case-law of the Second Circuit. The federal DTSA does not preempt state law — plaintiffs commonly plead both federal DTSA claims and state-law UTSA or common-law claims in parallel, with no preclusion issue.

The interaction with NDA drafting is that contractual confidentiality and statutory trade-secret protection are distinct but overlapping. A breach of an NDA gives rise to a contract claim under state common law; misappropriation of trade secrets gives rise to a tort/statutory claim under DTSA and state UTSA. A well-drafted NDA preserves both — by reciting that nothing in the agreement limits the disclosing party's statutory rights, and by including specific trade-secret-protective language where the disclosed information may include trade secrets.

## Choice of Law, Forum, and Arbitration

NDA dispute-resolution provisions follow the general framework discussed in [standard clauses](../foundation/standard-clauses/), but with one NDA-specific drafting choice: the *arbitration / injunctive-relief carve-out*. Where the NDA provides for arbitration of disputes, the disclosing party will typically need court-ordered preliminary injunctive relief to enjoin a breach before the arbitral tribunal can be constituted (typically a delay of 30-90 days). The standard solution is a carve-out from the arbitration clause for emergency injunctive relief: either party may seek temporary or preliminary injunctive relief in court without waiving its right to compel arbitration of the substantive dispute.

> *Injunctive Relief Carve-Out.* Notwithstanding the foregoing arbitration provision, either Party may seek temporary, preliminary, or interim injunctive relief or other equitable remedies in any court of competent jurisdiction to preserve the status quo, prevent irreparable harm, or enforce the confidentiality obligations of this Agreement, pending the constitution of the arbitral tribunal. Resort to such court for interim relief shall not be a waiver of the right to arbitration of the substantive dispute.

## Sample Mutual NDA — Clause-by-Clause Skeleton

The following clause-by-clause skeleton reflects current US drafting practice for a mutual commercial NDA between sophisticated business parties. Read the full clauses through [standard clauses](../foundation/standard-clauses/) for the boilerplate not reproduced here.

1. **Recitals.** Identify the Parties and the Purpose ("evaluation of a potential business relationship between the Parties relating to [subject]").
2. **Definitions.** "Confidential Information" — affirmative scope plus the five-part exclusion list. "Purpose" — defined narrowly. "Representatives" — affiliates, directors, officers, employees, attorneys, accountants, and other advisors who need to know.
3. **Confidentiality and Restrictions on Use.** Non-disclosure to third parties; non-use beyond the Purpose; need-to-know access limited to Representatives bound by equivalent obligations; the Receiving Party is responsible for breach by its Representatives.
4. **Exclusions and Compelled Disclosure.** The five-part exclusion list. Compelled-disclosure procedure: prompt notice, cooperation with motion for protective order, disclosure limited to what is strictly compelled.
5. **Return or Destruction.** Upon termination or written request, return or destroy; certified destruction; compliance-archive carve-out; continuing obligations on retained copies.
6. **Term.** Two-year term of the agreement; five-year survival of confidentiality obligations as to non-trade-secret information; indefinite survival as to trade secrets.
7. **No License.** Disclosure does not grant any license, patent, copyright, trademark, or other intellectual-property right.
8. **No Representation or Warranty.** Disclosing Party makes no representation or warranty as to accuracy or completeness of the disclosed information.
9. **Equitable Relief.** Acknowledgement of irreparable harm; waiver of bond; injunctive-relief carve-out from arbitration.
10. **DTSA Whistleblower Notice.** 18 U.S.C. § 1833(b) notice as drafted above.
11. **Reservation of Rights.** SEC Rule 21F-17 and NLRA Section 7 carve-outs as drafted above.
12. **No Solicitation / Non-Hire (optional).** Limited duration; specific employees identified; carve-outs for general solicitations and public job postings.
13. **Governing Law.** Choice of state law; CISG exclusion (where information could relate to sale of goods).
14. **Forum / Arbitration.** Selected court or AAA/JAMS arbitration; injunctive-relief carve-out.
15. **Boilerplate.** Entire agreement, severability, no waiver, amendment in writing, counterparts and electronic signatures, notices, assignment.

## Bibliography

- [18 USC § 1833(b) — DTSA whistleblower-immunity notice](https://www.law.cornell.edu/uscode/text/18/1833)
- [18 USC § 1836 — DTSA civil cause of action](https://www.law.cornell.edu/uscode/text/18/1836)
- [18 USC § 1839 — DTSA definitions (incl. "trade secret")](https://www.law.cornell.edu/uscode/text/18/1839)
- [Uniform Trade Secrets Act (UTSA) — Uniform Law Commission](https://www.uniformlaws.org/committees/community-home?CommunityKey=3a2538fb-e030-4e2d-a9e2-90373dc05792)
- [SEC Rule 21F-17 — Staff Communications](https://www.ecfr.gov/current/title-17/chapter-II/part-240/section-240.21F-17)
- [15 USC § 78u-6 — Securities whistleblower incentives and protection](https://www.law.cornell.edu/uscode/text/15/78u-6)
- [29 USC § 157 — NLRA Section 7](https://www.law.cornell.edu/uscode/text/29/157)
- [Winter v. Natural Resources Defense Council, 555 U.S. 7 (2008)](https://www.law.cornell.edu/supremecourt/text/07-1239)
- [Federal Rule of Civil Procedure 65(c) — Injunction Bond](https://www.law.cornell.edu/rules/frcp/rule_65)
- [Restatement (First) of Torts § 757 — Common-law trade secrets](https://www.law.cornell.edu/wex/trade_secret)

## Cross-references

- [Contract Law Basics](../foundation/contract-law-basics/) — common-law contract framework
- [Standard Clauses](../foundation/standard-clauses/) — boilerplate for NDA dispute-resolution, integration, severability, notices
- [UCC Article 2](../foundation/ucc-article-2/) — sale-of-goods overlay where NDA precedes a sale transaction

## Further Reading

- [Chaindoc — How to create a secure NDA](https://chaindoc.io/blog/how-to-create-secure-nda)
- [Chaindoc — Contractor NDA for software companies](https://chaindoc.io/blog/contractor-nda-for-software-companies)
- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.
