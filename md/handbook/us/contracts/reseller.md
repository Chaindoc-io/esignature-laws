```yaml
layout: page
title: Reseller / Distribution Agreement — US Drafting Reference
description: Drafting reference for US reseller, distribution, and dealer agreements — territorial restraints, resale price maintenance, FTC Franchise Rule, state dealer-termination statutes, and antitrust risk.
permalink: /handbook/us/contracts/reseller/
lastVerified: 2026-05-10
sources:
  - url: https://www.law.cornell.edu/uscode/text/15/1
    title: 15 USC § 1 — Sherman Antitrust Act § 1
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/15/13
    title: 15 USC § 13 — Robinson-Patman Act
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/supremecourt/text/433/36
    title: Continental T.V., Inc. v. GTE Sylvania, 433 U.S. 36 (1977)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/supremecourt/text/96-871
    title: State Oil Co. v. Khan, 522 U.S. 3 (1997)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/supremecourt/text/06-480
    title: Leegin Creative Leather Products v. PSKS, 551 U.S. 877 (2007)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/supremecourt/text/250/300
    title: United States v. Colgate & Co., 250 U.S. 300 (1919)
    accessed: 2026-05-10
  - url: https://www.ecfr.gov/current/title-16/chapter-I/subchapter-D/part-436
    title: 16 CFR § 436 — FTC Franchise Rule
    accessed: 2026-05-10
  - url: https://docs.legis.wisconsin.gov/statutes/statutes/135
    title: Wis. Stat. ch. 135 — Wisconsin Fair Dealership Law
    accessed: 2026-05-10
confidence: high
```


The reseller, distribution, and dealer agreement family governs the indirect-channel sale of products by an upstream manufacturer or licensor to downstream parties who resell to end users. Unlike a one-time supply agreement, a distribution relationship is a continuing commercial arrangement that creates joint exposure to antitrust law, state dealer-termination statutes, the FTC Franchise Rule, and (in trademark-heavy contexts) the doctrine of naked licensing. This page is the US drafting reference for the contract type. Cross-reference [contract law basics](../foundation/contract-law-basics/) for offer-acceptance, [UCC Article 2](../foundation/ucc-article-2/) for the goods-sale overlay that governs the underlying transactions, and [standard clauses](../foundation/standard-clauses/) for boilerplate.

## Distributor vs. Reseller vs. Agent vs. Franchisee — The Classification Question

The first drafting task is classification. Each of the four arrangements carries a different legal regime:

- **Distributor.** Takes title to the product, resells to end users (or sub-distributors), bears inventory risk, sets its own resale price (subject to MAP/RPM policies discussed below). Most B2B channel arrangements.
- **Reseller.** Often synonymous with distributor; some industries reserve "reseller" for value-added intermediaries (VARs) who bundle the product with services or sell it under their own branding. Functionally similar treatment.
- **Agent.** Does not take title; represents the principal, who sells directly to end users. Sales commissions; principal bears inventory risk; agent has fiduciary obligations to the principal. Often governed by state agency-law statutes (e.g., the California Independent Sales Representative statute, Cal. Civ. Code § 1738.10).
- **Franchisee.** Operates a business under the franchisor's trademark and "marketing plan," paying a "franchise fee." Defined at [16 CFR § 436.1(h)](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-D/part-436) and triggers the FTC Franchise Rule disclosure regime. Many state "business opportunity" statutes layer on top.

The classification is not chosen — it is determined by the actual relationship terms. A "distribution agreement" that imposes a marketing plan and charges a fee can be re-classified as a franchise notwithstanding the contractual label, exposing the upstream party to FTC Franchise Rule liability for failure to provide a Franchise Disclosure Document (FDD).

## FTC Franchise Rule — When Does Distribution Become Franchise?

The [FTC Franchise Rule at 16 CFR § 436](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-D/part-436) triggers when three elements coincide:

1. The franchisor grants the franchisee the right to operate a business that is *identified or associated with the franchisor's trademark*;
2. The franchisor has the right to exercise significant control over, or provides significant assistance in, the franchisee's *method of operation*;
3. The franchisee makes a *required payment* of $615 or more (2024-adjusted threshold) within the first six months of operations.

If all three elements are present, the franchisor must provide the prospective franchisee with a Franchise Disclosure Document (FDD) at least 14 calendar days before signing or any payment. Failure is an unfair or deceptive practice under FTC Act § 5, with penalties up to $51,744 per violation (2024 adjustment).

Drafting consequence: a distribution agreement that requires the distributor to pay any meaningful fee (training fee, initial inventory purchase, set-up fee) AND uses the manufacturer's trademark AND imposes operational requirements (territory, sales targets, methods) is at risk of franchise reclassification. Standard structural responses: keep the distributor's required payment below $615; license trademark use narrowly (product packaging only, not business identification); minimise operational control. State franchise registration regimes (California, New York, Illinois, Michigan, and 11 other "registration states") add a parallel layer and use varying definitions.

## Exclusive vs. Non-Exclusive Territory

Territorial restraints are the structural heart of a distribution agreement. Three patterns recur:

- **Exclusive territory.** The distributor is the only authorised reseller in a defined territory; the manufacturer commits not to appoint another reseller and (often) not to sell directly into the territory. Strong distributor incentive; high manufacturer commitment cost.
- **Non-exclusive territory.** Multiple resellers may operate; manufacturer may sell directly. Lower commitment; lower distributor incentive.
- **Protected territory / preferred status.** Distributor's primary territory where other resellers may operate but the distributor receives lead-routing preference, marketing-development funds, or override commissions on cross-territory sales.

Territorial restraints between manufacturer and distributor are *vertical* restraints (between successive levels in a supply chain) and are evaluated under the *rule of reason* under [Sherman Antitrust Act § 1, 15 USC § 1](https://www.law.cornell.edu/uscode/text/15/1). The Supreme Court's foundational case is [*Continental T.V., Inc. v. GTE Sylvania*, 433 U.S. 36 (1977)](https://www.law.cornell.edu/supremecourt/text/433/36), which overruled *United States v. Arnold, Schwinn & Co.* and established that vertical territorial restrictions are analysed under the rule of reason rather than per se illegality. The practical implication: exclusive territories, location clauses ("you may operate only from approved locations"), and customer restrictions are almost always lawful in B2B distribution, provided they have a plausible competitive justification (encouraging inter-brand competition, protecting investment in promotion, preventing free-riding).

## Resale Price Maintenance — Federal vs. State Divergence

*Resale price maintenance* (RPM) — an agreement between manufacturer and distributor fixing the resale price — is one of the most-evolved antitrust doctrines. Three points along the spectrum:

**Maximum RPM** (manufacturer caps distributor's resale price). [*State Oil Co. v. Khan*, 522 U.S. 3 (1997)](https://www.law.cornell.edu/supremecourt/text/96-871) held that vertical maximum price-fixing is analysed under the rule of reason. Almost always lawful in practice.

**Minimum RPM** (manufacturer floors distributor's resale price). [*Leegin Creative Leather Products v. PSKS*, 551 U.S. 877 (2007)](https://www.law.cornell.edu/supremecourt/text/06-480) overruled the 1911 per se rule in *Dr. Miles Medical Co. v. John D. Park & Sons* and held that vertical minimum price-fixing is analysed under the rule of reason. Generally lawful federally if the manufacturer can articulate a procompetitive rationale (preventing free-riding, encouraging promotion and service investment, distinguishing brand image).

**State-law divergence is critical.** Several states reject *Leegin* under their state antitrust statutes. Maryland's Antitrust Act explicitly retains the per se rule against vertical RPM (Md. Code Ann., Com. Law § 11-204). California's Cartwright Act has been interpreted by some California courts to treat RPM as per se illegal notwithstanding *Leegin* (see *Alsheikh v. Superior Court*, 195 Cal. App. 4th 410 (2011)). New York and several other states have similarly resisted. The drafting implication: any RPM provision must be analysed under each state's antitrust statute, and national distribution networks routinely structure pricing as a *minimum advertised price* (MAP) policy rather than a contractual minimum-RPM clause.

**Minimum Advertised Price (MAP).** A unilateral manufacturer policy — not an agreement — that specifies the minimum price at which the product may be advertised, with the manufacturer reserving the right to refuse to deal with non-complying distributors. The doctrinal anchor is [*United States v. Colgate & Co.*, 250 U.S. 300 (1919)](https://www.law.cornell.edu/supremecourt/text/250/300), which held that a manufacturer may unilaterally announce in advance the price at which it will refuse to deal, and may then refuse to deal. The fragile element of the Colgate doctrine is *unilaterality*: any back-and-forth negotiation, distributor agreement, or coercion converts the policy into an agreement subject to *Leegin* rule-of-reason analysis (or state per-se rules). MAP policies are widely used in consumer-electronics, appliance, and apparel sectors. Drafting practice: maintain MAP as a separate, signed-by-manufacturer-only policy document, not a contractual obligation in the distribution agreement.

## Tying Arrangements

A tying arrangement conditions the sale of one product (the tying product) on the buyer also purchasing a second product (the tied product). [*Jefferson Parish Hospital District No. 2 v. Hyde*, 466 U.S. 2 (1984)](https://www.law.cornell.edu/supremecourt/text/466/2) set the per-se tying test: substantial market power in the tying product + non-trivial commerce in the tied product + actual conditioning of sale. [*Eastman Kodak Co. v. Image Technical Services*, 504 U.S. 451 (1992)](https://www.law.cornell.edu/supremecourt/text/504/451) extended tying liability to aftermarket parts in the photocopier-service market. The modern trend has moved away from per-se treatment in software-and-service contexts (see *United States v. Microsoft Corp.*, 253 F.3d 34 (D.C. Cir. 2001) en banc, applying rule of reason to platform tying), but conventional product-bundling can still trigger per-se analysis in commodity contexts.

Distribution-agreement implication: requiring the distributor to purchase complementary or accessory products as a condition of carrying the principal product is a tying risk, particularly where the principal product is unique (patented, branded) and the accessory is widely available from competing sources.

## Robinson-Patman Act — Price Discrimination

The [Robinson-Patman Act, 15 USC § 13](https://www.law.cornell.edu/uscode/text/15/13), prohibits price discrimination between competing customers in commodities of "like grade and quality" sold in interstate commerce, where the effect may be to substantially lessen competition. The Act was a 1936 amendment to the Clayton Act and is unusual in that it permits private rights of action with treble damages.

For distribution agreements, the operative principle: a manufacturer selling to multiple competing distributors must offer the same price terms unless one of three defences applies: (i) cost justification (the price differential reflects actual cost differences in serving the customer); (ii) meeting competition (the price differential reflects a good-faith response to a competitor's price); (iii) functional discount (the customer performs functions the others do not). Functional discounts can be defended under *Texaco Inc. v. Hasbrouck*, 496 U.S. 543 (1990), if the discount reflects services actually performed by the distributor.

Robinson-Patman enforcement was relatively dormant from the 1980s through the early 2020s but the FTC under Chair Lina Khan revived enforcement, opening investigations against PepsiCo and Coca-Cola in 2025. Drafting practice has shifted accordingly: written cost-justification analysis for tiered pricing; written functional-discount programs; documented meeting-competition responses.

## Trademark License — Quality Control and Naked Licensing

A distribution agreement typically includes a limited trademark license permitting the distributor to use the manufacturer's marks in advertising, packaging, and promotion. The Lanham Act requires the trademark owner to *control the quality* of goods sold under the mark — a doctrine codified at [15 USC § 1055 and § 1127](https://www.law.cornell.edu/uscode/text/15/1127). A trademark license without quality control is a *naked license* and can result in abandonment of the mark.

The Seventh Circuit's decision in [*Eva's Bridal Ltd. v. Halanick Enterprises*, 639 F.3d 788 (7th Cir. 2011)](https://law.justia.com/cases/federal/appellate-courts/ca7/10-2863/10-2863-2011-05-10.html) is the modern reference: Judge Easterbrook held that a trademark licensor who exercised "no control whatsoever" over the quality of goods sold under the mark by its franchisee had abandoned the mark by naked licensing. The drafting obligation: a trademark license clause must include quality-control standards (specifications, approval rights for marketing materials, audit rights for compliance), and the licensor must actually exercise those controls. A clause without actual enforcement is no better than no clause.

## State Dealer-Termination and Fair-Dealership Statutes

A patchwork of state statutes regulate manufacturer termination of distributors. The most prominent:

- **[Wisconsin Fair Dealership Law (WFDL), Wis. Stat. ch. 135](https://docs.legis.wisconsin.gov/statutes/statutes/135).** Applies to any "dealership" — broadly defined to include almost any continuing distribution relationship involving a community-of-interest. Requires 90 days' written notice of termination, statement of cause, and a 60-day cure period for curable breaches. Termination without cause is unlawful; "good cause" is required.
- **Connecticut Franchise Act, Conn. Gen. Stat. § 42-133e et seq.** Requires good cause for termination of "gasoline dealer" and certain other franchise relationships; 60 days' notice.
- **New Jersey Franchise Practices Act, N.J.S.A. 56:10-1 et seq.** Applies to franchises with NJ gross sales over $35,000; requires good cause, 60 days' notice, opportunity to cure.
- **Vehicle dealer statutes.** Nearly every state has a specific motor-vehicle dealer franchise statute; many extend to heavy equipment and farm machinery.
- **Beer and wine distribution statutes.** Most states have beer-and-wine-distributor termination protections, often more protective than general dealer statutes.

The drafting consequence: choice-of-law clauses cannot escape the substantive protections of these statutes if they apply by territory or registration. A distribution agreement governed by Delaware law that terminates a Wisconsin dealer is still subject to the WFDL if the dealer is a Wisconsin "dealership." Mandatory pre-termination procedures — notice, cause statement, cure opportunity — must be observed.

## Pricing, MOQ, Returns

The transactional terms — pricing, payment, minimum order quantities, return rights — are governed by [UCC Article 2](../foundation/ucc-article-2/) and typically structured as a framework (in the distribution agreement) plus individual purchase orders. Payment terms run from prepayment for new distributors to net 60 / net 90 for established channel partners. Return rights vary from no-returns (final sale) to limited-return for damaged/defective (statutory minimum under UCC § 2-608 revocation of acceptance) to broader stock-rotation programs.

## Warranties Pass-Through

Distribution-agreement drafting must address how product warranties flow to end users. Three patterns: (i) distributor passes through manufacturer's warranty to end users with no additional warranty by distributor; (ii) distributor provides its own warranty and is reimbursed by manufacturer for warranty work performed; (iii) hybrid where manufacturer warrants to distributor and distributor warrants to end users. UCC §§ 2-312 through 2-318 govern the underlying warranties; the Magnuson-Moss Warranty Act layers consumer-protection requirements on top for consumer products.

## Choice of Law and Forum

Manufacturer typically prefers its home-state law and forum. Distributor's home state often has dealer-protection statutes that cannot be contracted around. The compromise patterns: (i) governing law of manufacturer's state for general contract interpretation, with savings clause that state dealer-protection statutes of distributor's state apply where mandatory; (ii) AAA/JAMS arbitration to displace state-court forum.

## Bibliography

- [15 USC § 1 — Sherman Antitrust Act § 1](https://www.law.cornell.edu/uscode/text/15/1)
- [15 USC § 13 — Robinson-Patman Act](https://www.law.cornell.edu/uscode/text/15/13)
- [15 USC § 1055, § 1127 — Lanham Act (trademark control)](https://www.law.cornell.edu/uscode/text/15/1127)
- [Continental T.V., Inc. v. GTE Sylvania, 433 U.S. 36 (1977)](https://www.law.cornell.edu/supremecourt/text/433/36)
- [State Oil Co. v. Khan, 522 U.S. 3 (1997)](https://www.law.cornell.edu/supremecourt/text/96-871)
- [Leegin Creative Leather Products v. PSKS, 551 U.S. 877 (2007)](https://www.law.cornell.edu/supremecourt/text/06-480)
- [Jefferson Parish Hospital District No. 2 v. Hyde, 466 U.S. 2 (1984)](https://www.law.cornell.edu/supremecourt/text/466/2)
- [Eastman Kodak Co. v. Image Technical Services, 504 U.S. 451 (1992)](https://www.law.cornell.edu/supremecourt/text/504/451)
- [United States v. Colgate & Co., 250 U.S. 300 (1919)](https://www.law.cornell.edu/supremecourt/text/250/300)
- [Eva's Bridal Ltd. v. Halanick Enterprises, 639 F.3d 788 (7th Cir. 2011)](https://law.justia.com/cases/federal/appellate-courts/ca7/10-2863/10-2863-2011-05-10.html)
- [16 CFR § 436 — FTC Franchise Rule](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-D/part-436)
- [Wis. Stat. ch. 135 — Wisconsin Fair Dealership Law](https://docs.legis.wisconsin.gov/statutes/statutes/135)

## Cross-references

- [Contract Law Basics](../foundation/contract-law-basics/) — offer-acceptance and capacity
- [UCC Article 2](../foundation/ucc-article-2/) — sale-of-goods overlay for underlying purchases
- [Standard Clauses](../foundation/standard-clauses/) — boilerplate (integration, severability, governing law)
- [MSA](./msa/) — services framework where reseller also delivers implementation
- [Software License](./software-license/) — where the resold product is software

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.
