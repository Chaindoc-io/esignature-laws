---
layout: page
title: UCC Article 2 — Sale of Goods (US)
description: The UCC sale-of-goods regime — scope, merchant rules, battle-of-the-forms, Statute of Frauds, implied warranties, disclaimers, risk of loss, perfect tender.
permalink: /handbook/us/foundation/ucc-article-2/
lastVerified: 2026-05-10
sources:
  - url: https://www.law.cornell.edu/ucc/2
    title: Cornell LII — UCC Article 2 (full text)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-102
    title: UCC § 2-102 — Scope
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-104
    title: "UCC § 2-104 — Definitions: Merchant"
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-201
    title: UCC § 2-201 — Statute of Frauds
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-207
    title: UCC § 2-207 — Additional Terms
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-314
    title: UCC § 2-314 — Implied Warranty of Merchantability
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-315
    title: UCC § 2-315 — Implied Warranty of Fitness
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-316
    title: UCC § 2-316 — Exclusion or Modification of Warranties
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-509
    title: UCC § 2-509 — Risk of Loss
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-601
    title: UCC § 2-601 — Buyer's Rights on Improper Delivery
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-719
    title: UCC § 2-719 — Limitation of Remedies
    accessed: 2026-05-10
  - url: https://law.justia.com/cases/federal/appellate-courts/F2/499/951/
    title: Bonebrake v. Cox, 499 F.2d 951 (8th Cir. 1974)
    accessed: 2026-05-10
confidence: high
---

Uniform Commercial Code Article 2 governs the *sale of goods* in every US jurisdiction except Louisiana. Drafted by Karl Llewellyn and the Uniform Law Commission in the late 1940s and adopted state-by-state through the 1950s and 1960s, Article 2 displaces the common-law contract rules for transactions in goods, recasts them around a merchant-versus-non-merchant distinction, and supplies a dense network of *gap-fillers* that allow sale-of-goods contracts to be enforced even when terms are missing or contradictory. The Article is reproduced (with minor state-by-state variation) at [Cornell LII's UCC project](https://www.law.cornell.edu/ucc/2), which is the practitioner's standard reference. This page is the cross-handbook reference for the doctrine; see the [US contract-law-basics page](/handbook/us/foundation/contract-law-basics/) for the common-law backdrop that Article 2 partially displaces, and [standard boilerplate clauses](/handbook/us/foundation/standard-clauses/) for the recurring drafting answers.

## Scope: Transactions in Goods

[UCC § 2-102](https://www.law.cornell.edu/ucc/2/2-102) states the headline rule: "Unless the context otherwise requires, this Article applies to transactions in goods; it does not apply to any transaction which although in the form of an unconditional contract to sell or present sale is intended to operate only as a security transaction nor does this Article impair or repeal any statute regulating sales to consumers, farmers or other specified classes of buyers." The Article's reach is "transactions in goods" — a phrase wider than "contracts for sale of goods" but narrower than every transaction touching property. Pure leases of goods are governed by Article 2A (added to the UCC in 1987); financing arrangements are governed by Article 9; security interests by Article 9; and consignments and bailments fall outside Article 2's central regime except where the parties' arrangement contemplates an eventual sale.

The definition of "goods" sits in [UCC § 2-105](https://www.law.cornell.edu/ucc/2/2-105): "Goods" means all things (including specially manufactured goods) which are movable at the time of identification to the contract for sale other than the money in which the price is to be paid, investment securities and things in action. The "movable at the time of identification" element does work: a contract for the sale of a standing crop, of mineral rights, of growing timber to be severed by the seller — all of these are Article 2 transactions even though the subject matter is not yet movable at the moment of contract formation. The reverse is also true: a contract for the sale of real property is not within Article 2 regardless of how the parties characterise the deal.

The most heavily litigated scope question is the *mixed* goods-and-services contract — a contract for the installation of a hot-water heater, for the design and supply of a custom-built kitchen, for a software license that includes both software (treated as a "good" in most jurisdictions, though contested) and implementation services. The federal Eighth Circuit's decision in [Bonebrake v. Cox, 499 F.2d 951 (8th Cir. 1974)](https://law.justia.com/cases/federal/appellate-courts/F2/499/951/) supplied the *predominant purpose test* that is now the majority rule: Article 2 applies if the contract is *predominantly* for goods, with services incidental; it does not apply if the contract is *predominantly* for services, with goods incidental. Courts examine the contract's language, the relative dollar values of the goods and services components, and the parties' apparent emphasis. The minority *gravamen* test, followed in a handful of jurisdictions, instead asks which component the dispute arises from — applying Article 2 to disputes about defects in the goods and common law to disputes about defects in the services, irrespective of which component predominates.

Software is the most contested specific subject matter. The Seventh Circuit's decision in [ProCD, Inc. v. Zeidenberg, 86 F.3d 1447 (7th Cir. 1996)](https://law.justia.com/cases/federal/appellate-courts/F3/86/1447/512218/) and its progeny treat boxed-software purchases as Article 2 transactions and apply UCC § 2-204 to the shrink-wrap acceptance question. Pure SaaS arrangements — software accessed remotely, with no transfer of a tangible copy — are more typically analysed under common law, though some courts apply Article 2 by analogy to terms that resemble traditional sale terms (warranties, limitation of remedies).

## "Merchant" — UCC § 2-104

The merchant-versus-non-merchant distinction structures large parts of Article 2. [UCC § 2-104(1)](https://www.law.cornell.edu/ucc/2/2-104) defines "merchant" as "a person who deals in goods of the kind or otherwise by his occupation holds himself out as having knowledge or skill peculiar to the practices or goods involved in the transaction or to whom such knowledge or skill may be attributed by his employment of an agent or broker or other intermediary who by his occupation holds himself out as having such knowledge or skill." Three pathways to merchant status: dealing in goods of the kind, holding oneself out as having peculiar knowledge or skill, or employing an agent or intermediary who so holds out. Each is fact-specific; the doctrine has accumulated layered tests for "casual" merchants who dabble (typically not merchants for purposes of the merchant-only rules) versus "professional" merchants who are within those rules.

The merchant designation triggers several heightened rules. UCC § 2-201(2)'s merchant-memo exception (described below) operates only between merchants. UCC § 2-205's firm-offer rule — a merchant's written, signed offer giving assurance that it will be held open is irrevocable for the stated time, or for a reasonable time not exceeding three months — applies only to merchants. UCC § 2-207's battle-of-the-forms rule treats additional terms differently between merchants. UCC § 2-314's implied warranty of merchantability is implied only "if the seller is a merchant with respect to goods of that kind." And the duty of good faith under [UCC § 1-304](https://www.law.cornell.edu/ucc/1/1-304), in conjunction with [UCC § 2-103(1)(b)](https://www.law.cornell.edu/ucc/2/2-103) (defining good faith for merchants), imposes on merchants a heightened standard of "honesty in fact and the observance of reasonable commercial standards of fair dealing in the trade."

## Battle of the Forms — UCC § 2-207

[UCC § 2-207](https://www.law.cornell.edu/ucc/2/2-207) is the most-quoted and most-litigated provision in Article 2. The Article was drafted to address the commercial reality that businesses routinely transact by exchange of pre-printed forms — a buyer's purchase order, a seller's acknowledgment, an invoice — each form carrying its own boilerplate, and each form different from the others. Under the common law's mirror-image rule, no contract would form on such an exchange; under § 2-207, a contract does form, and the boilerplate question is decoupled from the formation question.

The structure of § 2-207 unfolds in three subsections. Subsection (1) provides that "a definite and seasonable expression of acceptance or a written confirmation which is sent within a reasonable time operates as an acceptance even though it states terms additional to or different from those offered or agreed upon, unless acceptance is expressly made conditional on assent to the additional or different terms." A contract forms on the acceptance; the additional or different terms in the acceptance do not prevent formation. The "expressly made conditional" proviso is the so-called *Roto-Lith* exception, and is read strictly — the additional-terms party must clearly signal that it will not deal except on its own terms, beyond the merely cosmetic recital that "this acceptance is subject to the following terms."

Subsection (2) handles the *additional* terms in the acceptance. Between merchants, additional terms become part of the contract *unless* (a) the offer expressly limits acceptance to its terms, (b) the additional terms materially alter the offer, or (c) notification of objection has already been given or is given within a reasonable time after notice of them. Between a merchant and a non-merchant, the additional terms are merely proposals for addition and become part of the contract only on assent.

Subsection (3) handles the case where the parties' writings do not establish a contract but their *conduct* recognises one. In that scenario, the terms of the contract are those on which the writings agree, plus any supplementary terms incorporated under the UCC's gap-fillers. This is the path through which courts apply UCC's default terms to contracts where the parties have written past each other on boilerplate but have nonetheless performed.

The most analytically complex problem § 2-207 leaves unresolved is the *different* (not merely additional) terms — terms in the acceptance that contradict the offer. The text of § 2-207 does not expressly address them. The majority of jurisdictions follow the *knockout rule* — different terms cancel each other out and the UCC gap-fillers supply the missing terms. A minority follow the *first-shot* rule — the offeror's terms control because the offeree's different terms are merely proposals and require assent. A smaller minority follow the *last-shot* rule — the last form to be exchanged before performance controls, on a quasi-acceptance-by-conduct theory.

The Third Circuit's decision in [Step-Saver Data Systems, Inc. v. Wyse Technology, 939 F.2d 91 (3d Cir. 1991)](https://law.justia.com/cases/federal/appellate-courts/F2/939/91/195927/) is the textbook application: a box-top license that shipped with software was an additional term under § 2-207, materially altered the original phone-order contract, and therefore did not become part of it. The contrasting Seventh Circuit decision in [Hill v. Gateway 2000, Inc., 105 F.3d 1147 (7th Cir. 1997)](https://law.justia.com/cases/federal/appellate-courts/F3/105/1147/484846/) extended ProCD's shrink-wrap reasoning to terms shipped in the computer's box, treating the seller as the master of the offer under § 2-204 and the buyer's acceptance as occurring on a later use-or-return decision. The doctrinal tension between Step-Saver and Hill is unresolved and has produced extensive academic and practitioner commentary.

## Statute of Frauds — UCC § 2-201

[UCC § 2-201](https://www.law.cornell.edu/ucc/2/2-201) is the sale-of-goods Statute of Frauds. The headline rule: "Except as otherwise provided in this section a contract for the sale of goods for the price of $500 or more is not enforceable by way of action or defense unless there is some writing sufficient to indicate that a contract for sale has been made between the parties and signed by the party against whom enforcement is sought or by his authorized agent or broker. A writing is not insufficient because it omits or incorrectly states a term agreed upon but the contract is not enforceable under this paragraph beyond the quantity of goods shown in such writing."

Three structural points. First, the $500 threshold is the original 1950s number and has not been raised; the Permanent Editorial Board's 2003 revisions to Article 2, which would have raised it to $5,000, were never adopted by any state and were formally withdrawn in 2011. The threshold is therefore an outlier — most other Statute-of-Frauds categories have no dollar threshold or use much higher numbers. Second, the writing requirement is *minimal* — a quantity term, a signature of the party to be charged, and an indication that a contract was made. The price, the delivery date, the goods description, the warranty terms can all be supplied by gap-fillers (§§ 2-305, 2-309, 2-313, 2-314); the quantity term cannot. Third, the writing's deficiency is interpreted narrowly: it must satisfy the statute, not the parties' actual intent. A writing that states a *higher* quantity than the parties actually agreed to is enforceable only up to the quantity actually agreed (if proved by other evidence). A writing that states a *lower* quantity is enforceable only to that lower quantity, by the express terms of § 2-201(1).

The merchant-memo exception of [UCC § 2-201(2)](https://www.law.cornell.edu/ucc/2/2-201) is the most-cited carve-out: "Between merchants if within a reasonable time a writing in confirmation of the contract and sufficient against the sender is received and the party receiving it has reason to know its contents, it satisfies the requirements of subsection (1) against such party unless written notice of objection to its contents is given within 10 days after it is received." A merchant-seller who confirms an oral order to a merchant-buyer by sending a signed memo binds *both* parties to the writing, unless the merchant-buyer objects in writing within ten days. The exception inverts the ordinary signed-by-the-party-to-be-charged rule and creates strong incentives for prompt review of incoming confirmation memos in commercial settings.

Three further exceptions in § 2-201(3) round out the regime. Specially manufactured goods not suitable for resale to others, where the seller has begun manufacture or commitments to procure the goods, are enforceable without a writing (§ 2-201(3)(a)). Admission in pleadings, testimony, or other court process of the existence of the contract supports enforcement up to the quantity admitted (§ 2-201(3)(b)). Part performance — payment made and accepted, or goods received and accepted — supports enforcement to the extent of the part performed (§ 2-201(3)(c)). The part-performance rule is particularly important in installment-supply contracts where deliveries have been routinely made and accepted without a fully integrated writing.

## Implied Warranties — UCC §§ 2-314 and 2-315

Article 2 implies two warranties that occupy substantial space in commercial drafting.

The *implied warranty of merchantability* under [UCC § 2-314](https://www.law.cornell.edu/ucc/2/2-314) is implied in a contract for sale "if the seller is a merchant with respect to goods of that kind." The warranty requires that goods be (a) pass without objection in the trade under the contract description; (b) in the case of fungible goods, of fair average quality within the description; (c) fit for the ordinary purposes for which such goods are used; (d) run, within the variations permitted by the agreement, of even kind, quality and quantity within each unit and among all units involved; (e) adequately contained, packaged, and labeled as the agreement may require; and (f) conform to the promise or affirmations of fact made on the container or label, if any. The "fit for ordinary purposes" element is the dominant battleground — does an iPhone with a battery that fails in three years meet the warranty? does a passenger car that achieves 25 mpg city when advertised at 30 mpg meet the warranty? Case law is heavily fact-specific.

The *implied warranty of fitness for a particular purpose* under [UCC § 2-315](https://www.law.cornell.edu/ucc/2/2-315) is implied "where the seller at the time of contracting has reason to know any particular purpose for which the goods are required and that the buyer is relying on the seller's skill or judgment to select or furnish suitable goods." Two cumulative requirements: the seller must have reason to know the particular purpose, and the buyer must actually rely on the seller's skill or judgment. The buyer's communication of the purpose to the seller is the typical proof, though circumstances can support inference of seller knowledge in the absence of express communication. Unlike § 2-314, the § 2-315 warranty is not limited to merchant sellers — a non-merchant who knows the buyer's purpose and whose skill is relied upon can be subject to it.

Both warranties run to the buyer's family and household and to the buyer's guests under [UCC § 2-318 Alternative A](https://www.law.cornell.edu/ucc/2/2-318), which is the version adopted in most states. Alternatives B and C, adopted in a few states, extend the privity carve-out further to any natural person who may reasonably be expected to use or be affected by the goods. Privity in commercial chains (manufacturer → wholesaler → retailer → buyer) is a state-by-state question that turns on the local version of § 2-318 and on appellate doctrine.

## Warranty Disclaimers — UCC § 2-316

[UCC § 2-316](https://www.law.cornell.edu/ucc/2/2-316) is the disclaimer-of-warranties section, and is one of the most form-sensitive provisions in Article 2. Disclaimer of the implied warranty of *merchantability* must (a) mention the word "merchantability," and (b) if in writing, be conspicuous. Disclaimer of the implied warranty of *fitness* must be in writing and conspicuous. "Conspicuous" is defined at [UCC § 1-201(10)](https://www.law.cornell.edu/ucc/1/1-201) as "so written that a reasonable person against whom it is to operate ought to have noticed it" — the textbook practice is to set disclaimers in **bold**, in ALL CAPS, in a different font, or in a separate boxed section. A disclaimer buried in the middle of a paragraph of 8-point Roman type is unlikely to be conspicuous.

UCC § 2-316(3) provides a faster path. "Unless the circumstances indicate otherwise, all implied warranties are excluded by expressions like 'as is', 'with all faults' or other language which in common understanding calls the buyer's attention to the exclusion of warranties and makes plain that there is no implied warranty." An "AS IS" recital, properly displayed, excludes both the merchantability and the fitness warranties without the need for either to be mentioned by name. UCC § 2-316(3)(b) further provides that where the buyer has examined the goods (or has refused to examine after demand), there is no implied warranty with respect to defects an examination ought to have revealed. And UCC § 2-316(3)(c) extends to course of dealing, course of performance, and usage of trade an authority to exclude or modify implied warranties.

The boundary on disclaimer is unconscionability. [UCC § 2-302](https://www.law.cornell.edu/ucc/2/2-302) empowers the court to refuse enforcement of any contract or term "which the court finds to have been unconscionable at the time it was made." Aggressive disclaimers in consumer transactions — particularly those that purport to exclude all warranties and limit damages to repair or replacement only — are vulnerable to unconscionability challenge under § 2-302 in conjunction with § 2-719(3) (described next). The Magnuson-Moss Warranty Act ([15 USC § 2308](https://www.law.cornell.edu/uscode/text/15/2308)) further restricts disclaimer of implied warranties in consumer-product sales where the seller has given a written warranty (an "express warranty" in M-M parlance): a seller cannot disclaim the implied warranty of merchantability if it has given a written warranty, though it can limit the implied warranty's duration to that of the express warranty.

## Limitation of Remedies — UCC § 2-719

[UCC § 2-719](https://www.law.cornell.edu/ucc/2/2-719) is the complementary provision to § 2-316: where § 2-316 controls *warranty disclaimers*, § 2-719 controls *remedy limitations*. Section 2-719(1) gives the parties broad freedom: "the agreement may provide for remedies in addition to or in substitution for those provided in this Article and may limit or alter the measure of damages recoverable under this Article, as by limiting the buyer's remedies to return of the goods and repayment of the price or to repair and replacement of non-conforming goods or parts."

Two limits cabin that freedom. First, § 2-719(2) provides that "where circumstances cause an exclusive or limited remedy to fail of its essential purpose, remedy may be had as provided in this Act." The classic application: a contract limiting the buyer's remedy to repair or replacement, where the seller's repeated attempts at repair fail to restore the goods to working order, results in the limited remedy *failing of its essential purpose*; the buyer is then thrown back on the full set of UCC remedies, including damages, cancellation, and cover (purchasing replacement goods on the open market and recovering the price differential from the seller). The "fails of essential purpose" doctrine has its own substantial case law and is the principal escape hatch from aggressive remedy limitations.

Second, § 2-719(3) provides that "consequential damages may be limited or excluded unless the limitation or exclusion is unconscionable. Limitation of consequential damages for injury to the person in the case of consumer goods is prima facie unconscionable but limitation of damages where the loss is commercial is not." Limitation of consequential damages — lost profits, lost business opportunity, downstream-customer damages — is presumptively valid in B2B transactions and presumptively invalid for personal-injury damages in consumer goods. The interaction between failure of essential purpose and consequential-damages exclusion has been heavily litigated: the majority view (the "independent" view) is that a consequential-damages exclusion survives the failure of essential purpose of a separate limited remedy; the minority view (the "dependent" view) is that the two clauses stand or fall together. The state-by-state split on this question can be outcome-determinative for high-value commercial-loss claims.

## Risk of Loss — UCC §§ 2-509 and 2-510

[UCC § 2-509](https://www.law.cornell.edu/ucc/2/2-509) and [§ 2-510](https://www.law.cornell.edu/ucc/2/2-510) allocate the risk of loss between seller and buyer in the absence of a contrary agreement. The framework distinguishes shipping contracts from delivery contracts.

For *shipment* contracts (F.O.B. seller's place of business; F.O.B. point of shipment), risk passes to the buyer when the goods are duly delivered to the carrier. The seller's obligation is to put the goods in the carrier's possession; the buyer bears the risk of loss during transit. The corresponding INCOTERMS analogue is FCA (Free Carrier).

For *destination* contracts (F.O.B. buyer's place of business; F.O.B. point of destination), risk passes to the buyer when the goods are duly tendered at the destination. The seller's obligation is to deliver the goods at the destination point; the buyer bears the risk only after tender. The corresponding INCOTERMS analogue is DDP (Delivered Duty Paid) or DAP (Delivered At Place).

For *no-carrier* contracts where the buyer is picking up at the seller's place, the default rule under § 2-509(3) distinguishes merchant sellers (risk passes only on the buyer's receipt of the goods) from non-merchant sellers (risk passes on tender of delivery). For *goods held by a bailee* not to be moved, risk passes when the buyer receives a negotiable document of title, the bailee acknowledges the buyer's right to possession, or the buyer receives a non-negotiable document and has reasonable time to present it (§ 2-509(2)).

Section 2-510 then provides risk-shifting rules where one party has breached. If a tender of delivery fails to conform to the contract and the non-conformity gives the buyer a right to reject, risk of loss remains on the seller until cure or acceptance (§ 2-510(1)). If the buyer rightfully revokes acceptance, risk of loss is treated as having rested on the seller from the beginning (§ 2-510(2)). If the buyer breaches before risk has passed, the seller may treat the risk of loss as resting on the buyer for a commercially reasonable time (§ 2-510(3)).

## Inspection, Rejection, and Acceptance — UCC §§ 2-513, 2-602, 2-606, 2-608

Buyer's rights on receipt of the goods unfold across several closely-linked sections.

[UCC § 2-513](https://www.law.cornell.edu/ucc/2/2-513) gives the buyer a right of inspection: "unless otherwise agreed and subject to subsection (3), where goods are tendered or delivered or identified to the contract for sale, the buyer has a right before payment or acceptance to inspect them at any reasonable place and time and in any reasonable manner." Inspection terms — place, time, manner, cost — can be varied by agreement, but the right itself is presumed.

[UCC § 2-602](https://www.law.cornell.edu/ucc/2/2-602) prescribes rejection. "Rejection of goods must be within a reasonable time after their delivery or tender. It is ineffective unless the buyer seasonably notifies the seller." The buyer who rejects must hold the goods for the seller, must not exercise ownership over them, and must comply with reasonable instructions from the seller as to disposition (or, absent instructions, must take reasonable steps to preserve them).

[UCC § 2-606](https://www.law.cornell.edu/ucc/2/2-606) governs acceptance: a buyer accepts goods when (a) after a reasonable opportunity to inspect, the buyer signifies that the goods are conforming or that the buyer will keep them despite non-conformity; (b) the buyer fails to make an effective rejection; or (c) the buyer does any act inconsistent with the seller's ownership. Acceptance does not foreclose remedy — the buyer can still sue for damages for accepted non-conforming goods — but it does foreclose rejection and shifts the burden of proof on the question of conformity.

[UCC § 2-608](https://www.law.cornell.edu/ucc/2/2-608) provides a narrow path for *revocation* of acceptance: the buyer may revoke acceptance of a lot or commercial unit whose non-conformity substantially impairs its value to the buyer if the buyer has accepted (a) on the reasonable assumption that the non-conformity would be cured and it has not been seasonably cured, or (b) without discovery of the non-conformity if acceptance was reasonably induced by the difficulty of discovery before acceptance or by the seller's assurances. Revocation must be within a reasonable time after the buyer discovers (or should have discovered) the ground for revocation, and before any substantial change in the condition of the goods not caused by their own defects.

## Perfect Tender Rule and Seller's Right to Cure

[UCC § 2-601](https://www.law.cornell.edu/ucc/2/2-601) embodies the perfect tender rule: "Subject to the provisions of this Article on breach in installment contracts (Section 2-612) and unless otherwise agreed under the sections on contractual limitations of remedy (Sections 2-718 and 2-719), if the goods or the tender of delivery fail in any respect to conform to the contract, the buyer may (a) reject the whole; or (b) accept the whole; or (c) accept any commercial unit or units and reject the rest." The phrase "fail in any respect to conform to the contract" is uncompromising — the rule is *perfect* tender, not substantial performance. Any deviation, however minor, permits rejection.

The rule's strictness is moderated by [UCC § 2-508](https://www.law.cornell.edu/ucc/2/2-508), which gives the seller a *right to cure* a non-conforming tender. Within the contract performance time, the seller may seasonably notify the buyer of intent to cure and may then make a conforming delivery within the contract time (§ 2-508(1)). After the contract performance time, where the seller had reasonable grounds to believe the non-conforming tender would be acceptable (with or without money allowance), the seller may have a further reasonable time to substitute a conforming tender if it seasonably notifies the buyer (§ 2-508(2)). The interplay between rejection and cure is one of the principal moderators of the rule's apparent harshness.

The perfect tender rule is further moderated in *installment* contracts by [UCC § 2-612](https://www.law.cornell.edu/ucc/2/2-612), which limits the buyer's rejection rights for a single non-conforming installment to circumstances where the non-conformity substantially impairs the value of that installment and cannot be cured, and limits cancellation of the whole installment contract to non-conformity that substantially impairs the value of the *whole* contract.

The good-faith doctrine of [UCC § 1-304](https://www.law.cornell.edu/ucc/1/1-304) also operates as a backstop: a buyer who attempts to reject for a trivial non-conformity in order to escape a contract gone bad for unrelated reasons (a falling market for the goods, a more favourable alternative source identified) may face good-faith challenge. The doctrine has substantial practitioner application in falling-commodity-price disputes where buyers seize on technical non-conformities to engineer rejection.

## Modification, Rescission, Waiver — UCC § 2-209

[UCC § 2-209](https://www.law.cornell.edu/ucc/2/2-209) addresses contract modification and waiver, departing from common law in several respects. Section 2-209(1) abolishes the common-law requirement of *consideration* for contract modifications: "An agreement modifying a contract within this Article needs no consideration to be binding." A merchant who agrees to extend the delivery time, to lower the price, or to accept partial performance binds itself without the need for a fresh exchange. Good faith remains required: a modification extracted under economic duress or in bad faith remains voidable.

Section 2-209(2) recognises no-oral-modification (NOM) clauses: "A signed agreement which excludes modification or rescission except by a signed writing cannot be otherwise modified or rescinded, but except as between merchants such a requirement on a form supplied by the merchant must be separately signed by the other party." The provision is more permissive of NOM clauses than the common law (which had been hostile to them; see Beatty v. Guggenheim Exploration Co., 225 N.Y. 380 (1919) for the contrary common-law position). Section 2-209(3) imports the Statute of Frauds: "The requirements of the statute of frauds section of this Article (Section 2-201) must be satisfied if the contract as modified is within its provisions." A modification that pushes the contract over the $500 threshold requires writing; a modification that brings the contract below the threshold may not.

Section 2-209(4) is the principal escape hatch from NOM clauses: "Although an attempt at modification or rescission does not satisfy the requirements of subsection (2) or (3) it can operate as a waiver." A party that orally agrees to a modification, then performs on the modified terms, may have *waived* its right to insist on the original terms. Section 2-209(5) then provides that "a party who has made a waiver affecting an executory portion of the contract may retract the waiver by reasonable notification received by the other party that strict performance will be required of any term waived, unless the retraction would be unjust in view of a material change of position in reliance on the waiver." The waiver-retraction mechanism preserves some teeth in NOM clauses while allowing the doctrine to track the parties' actual conduct.

## The Louisiana Exception

Louisiana is the sole US jurisdiction that has not adopted UCC Article 2. The state's civil-law tradition — inherited from French Civil Code structures via the Louisiana Civil Code of 1808 and its successor codifications — governs sales of movables instead. [Louisiana Civil Code articles 2438 through 2659](https://www.legis.la.gov/legis/Laws_Toc.aspx?folder=67&level=Parent) (the chapter on Sale) supply the substantive sale-of-movables regime, with Pothier-derived doctrine and continental-style implied warranties. The differences are material: the Louisiana regime imposes a *warranty against eviction* (article 2475) and a *warranty against hidden defects* (the *vice cachés*, articles 2520-2548) that does not map cleanly onto UCC merchantability and fitness; the perfect tender rule is absent; the battle-of-the-forms is governed by general civil-code offer-and-acceptance rules.

For practitioner consequences, a sale-of-goods contract with a Louisiana nexus requires careful attention to choice-of-law and forum-selection clauses. A clause choosing the law of, say, New York or Delaware will be enforceable in Louisiana courts subject to the usual fundamental-public-policy exception. The most common cross-state drafting error is to draft on the assumption that "UCC Article 2 applies" without checking the seat of the parties or the location of performance.

## CISG Overlay

The [United Nations Convention on Contracts for the International Sale of Goods](https://uncitral.un.org/en/texts/salegoods/conventions/sale_of_goods/cisg), ratified by the US in 1988, applies to contracts of sale of goods between parties whose places of business are in different signatory states unless the parties expressly opt out. The CISG displaces Article 2 in its scope and adopts conspicuously different rules: no Statute of Frauds (article 11 — a contract of sale need not be concluded in or evidenced by writing), a relaxed approach to acceptance and battle of the forms (article 19), a different mistake regime, and a "fundamental breach" standard that differs from the perfect tender rule.

US practitioners typically opt the CISG out by express clause in cross-border contracts. An opt-out is effective under article 6 of the Convention; the parties must do so clearly, and reference to "the laws of the State of New York" without further qualification has been held insufficient because New York law *includes* the CISG by ratification. The standard drafting solution is the clause "the United Nations Convention on Contracts for the International Sale of Goods shall not apply to this Agreement." See the [standard-clauses page](/handbook/us/foundation/standard-clauses/) for the choice-of-law drafting that goes with the opt-out.

## Bibliography

- [Uniform Commercial Code Article 2 — Cornell LII](https://www.law.cornell.edu/ucc/2)
- [UCC § 1-201 — General Definitions](https://www.law.cornell.edu/ucc/1/1-201)
- [UCC § 1-304 — Obligation of Good Faith](https://www.law.cornell.edu/ucc/1/1-304)
- [UCC § 2-102 — Scope](https://www.law.cornell.edu/ucc/2/2-102)
- [UCC § 2-104 — Definitions: Merchant](https://www.law.cornell.edu/ucc/2/2-104)
- [UCC § 2-105 — Definitions: Goods](https://www.law.cornell.edu/ucc/2/2-105)
- [UCC § 2-201 — Statute of Frauds](https://www.law.cornell.edu/ucc/2/2-201)
- [UCC § 2-202 — Parol Evidence](https://www.law.cornell.edu/ucc/2/2-202)
- [UCC § 2-204 — Formation in General](https://www.law.cornell.edu/ucc/2/2-204)
- [UCC § 2-205 — Firm Offers](https://www.law.cornell.edu/ucc/2/2-205)
- [UCC § 2-207 — Additional Terms](https://www.law.cornell.edu/ucc/2/2-207)
- [UCC § 2-209 — Modification, Rescission, Waiver](https://www.law.cornell.edu/ucc/2/2-209)
- [UCC § 2-302 — Unconscionable Contract or Term](https://www.law.cornell.edu/ucc/2/2-302)
- [UCC § 2-314 — Implied Warranty: Merchantability](https://www.law.cornell.edu/ucc/2/2-314)
- [UCC § 2-315 — Implied Warranty: Fitness](https://www.law.cornell.edu/ucc/2/2-315)
- [UCC § 2-316 — Exclusion or Modification of Warranties](https://www.law.cornell.edu/ucc/2/2-316)
- [UCC § 2-508 — Cure by Seller](https://www.law.cornell.edu/ucc/2/2-508)
- [UCC § 2-509 — Risk of Loss](https://www.law.cornell.edu/ucc/2/2-509)
- [UCC § 2-510 — Effect of Breach on Risk of Loss](https://www.law.cornell.edu/ucc/2/2-510)
- [UCC § 2-513 — Buyer's Right to Inspection](https://www.law.cornell.edu/ucc/2/2-513)
- [UCC § 2-601 — Buyer's Rights on Improper Delivery](https://www.law.cornell.edu/ucc/2/2-601)
- [UCC § 2-602 — Manner and Effect of Rejection](https://www.law.cornell.edu/ucc/2/2-602)
- [UCC § 2-606 — What Constitutes Acceptance](https://www.law.cornell.edu/ucc/2/2-606)
- [UCC § 2-608 — Revocation of Acceptance](https://www.law.cornell.edu/ucc/2/2-608)
- [UCC § 2-612 — Installment Contracts](https://www.law.cornell.edu/ucc/2/2-612)
- [UCC § 2-719 — Limitation of Remedies](https://www.law.cornell.edu/ucc/2/2-719)
- [Bonebrake v. Cox, 499 F.2d 951 (8th Cir. 1974)](https://law.justia.com/cases/federal/appellate-courts/F2/499/951/)
- [ProCD, Inc. v. Zeidenberg, 86 F.3d 1447 (7th Cir. 1996)](https://law.justia.com/cases/federal/appellate-courts/F3/86/1447/512218/)
- [Hill v. Gateway 2000, Inc., 105 F.3d 1147 (7th Cir. 1997)](https://law.justia.com/cases/federal/appellate-courts/F3/105/1147/484846/)
- [Step-Saver Data Systems, Inc. v. Wyse Technology, 939 F.2d 91 (3d Cir. 1991)](https://law.justia.com/cases/federal/appellate-courts/F2/939/91/195927/)
- [Louisiana Civil Code Title VII — Sale](https://www.legis.la.gov/legis/Laws_Toc.aspx?folder=67&level=Parent)
- [United Nations Convention on Contracts for the International Sale of Goods (CISG)](https://uncitral.un.org/en/texts/salegoods/conventions/sale_of_goods/cisg)
- [15 USC § 2308 — Magnuson-Moss Warranty Act](https://www.law.cornell.edu/uscode/text/15/2308)

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)
- [Handbook — US Contract Law Basics](/handbook/us/foundation/contract-law-basics/)
- [Handbook — US Standard Boilerplate Clauses](/handbook/us/foundation/standard-clauses/)
