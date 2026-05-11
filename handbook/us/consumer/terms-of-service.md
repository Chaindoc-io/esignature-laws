---
layout: page
title: US Terms of Service — US Drafting Reference
description: Drafting reference for US consumer Terms of Service — clickwrap vs browsewrap formation, Section 230, DMCA § 512 safe harbor, FAA arbitration, auto-renewal.
permalink: /handbook/us/consumer/terms-of-service/
lastVerified: 2026-05-10
sources:
  - url: https://www.law.cornell.edu/uscode/text/47/230
    title: 47 USC § 230 — Communications Decency Act § 230 (intermediary immunity)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/17/512
    title: 17 USC § 512 — DMCA Online Copyright Infringement Safe Harbor
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/9/2
    title: 9 USC § 2 — Federal Arbitration Act
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/15/7701
    title: 15 USC § 7701 et seq. — CAN-SPAM Act
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/47/227
    title: 47 USC § 227 — Telephone Consumer Protection Act (TCPA)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/15/2308
    title: 15 USC § 2308 — Magnuson-Moss Warranty Act limitations on disclaimers
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/supremecourt/text/09-893
    title: AT&T Mobility LLC v. Concepcion, 563 U.S. 333 (2011)
    accessed: 2026-05-10
  - url: https://casetext.com/case/specht-v-netscape-communications-corp-2
    title: Specht v. Netscape Communications Corp., 306 F.3d 17 (2d Cir. 2002)
    accessed: 2026-05-10
  - url: https://www.courtlistener.com/opinion/4546330/meyer-v-uber-technologies-inc/
    title: Meyer v. Uber Technologies, Inc., 868 F.3d 66 (2d Cir. 2017)
    accessed: 2026-05-10
  - url: https://law.justia.com/cases/federal/appellate-courts/ca9/12-56628/12-56628-2014-08-18.html
    title: Nguyen v. Barnes & Noble, Inc., 763 F.3d 1171 (9th Cir. 2014)
    accessed: 2026-05-10
  - url: https://law.justia.com/cases/federal/appellate-courts/F3/129/327/591338/
    title: Zeran v. America Online, Inc., 129 F.3d 327 (4th Cir. 1997)
    accessed: 2026-05-10
  - url: https://leginfo.legislature.ca.gov/faces/codes_displayText.xhtml?division=7.&part=3.&lawCode=BPC&title=2.7&chapter=
    title: Cal. Bus. & Prof. Code § 17600 et seq. — California Automatic Renewal Law
    accessed: 2026-05-10
confidence: high
faq:
  - q: "Is a clickwrap Terms of Service enforceable against a US consumer?"
    a: |
      Yes, when properly presented. [*Meyer v. Uber Technologies, Inc.*, 868 F.3d 66 (2d Cir. 2017)](https://www.courtlistener.com/opinion/4546330/meyer-v-uber-technologies-inc/) crystallised the test: a reasonably-conspicuous notice that creating an account constitutes agreement to the linked terms, presented adjacent to the registration button with a visually-distinguished hyperlink, satisfies the assent requirement. Browsewrap fails this test under [*Nguyen v. Barnes & Noble*, 763 F.3d 1171 (9th Cir. 2014)](https://law.justia.com/cases/federal/appellate-courts/ca9/12-56628/12-56628-2014-08-18.html). Per-user assent logging (user ID, timestamp, ToS version hash) is essential to enforce a specific version in litigation.
  - q: "Does Section 230 protect a platform from algorithmic-recommendation liability?"
    a: |
      Yes, under current Second Circuit law. [*Force v. Facebook, Inc.*, 934 F.3d 53 (2d Cir. 2019)](https://www.courtlistener.com/opinion/4720700/force-v-facebook-inc/) extended [47 USC § 230](https://www.law.cornell.edu/uscode/text/47/230) to algorithmic recommendation systems. [*Zeran v. AOL*, 129 F.3d 327 (4th Cir. 1997)](https://law.justia.com/cases/federal/appellate-courts/F3/129/327/591338/) established the broad § 230(c)(1) immunity. Statutory carve-outs: FOSTA-SESTA (Pub. L. 115-164, 2018) removes immunity for sex-trafficking-related content. Federal criminal law, IP claims, and ECPA claims fall outside § 230 by statute.
  - q: "Can a sexual-harassment claim be forced into arbitration under a consumer ToS?"
    a: |
      No — at the consumer's election. The Ending Forced Arbitration of Sexual Assault and Sexual Harassment Act of 2021 ([9 USC §§ 401-402](https://www.law.cornell.edu/uscode/text/9/402)) gives the consumer or employee a unilateral right to void pre-dispute arbitration agreements covering sexual-assault and sexual-harassment disputes. Class-action waivers in those disputes are voidable at the consumer's election. Other claims may still be arbitrated under the underlying clause, but EFAA carves out the protected claim from the arbitration commitment.
  - q: "Are mass-arbitration defense clauses still enforceable after Heckman v. Live Nation?"
    a: |
      Only if they preserve a fair individual-arbitration alternative. [*Heckman v. Live Nation Entertainment*, 686 F. Supp. 3d 939 (C.D. Cal. 2023)](https://www.courtlistener.com/opinion/9408944/heckman-v-live-nation-entertainment-inc/), aff'd ___ F.4th ___ (9th Cir. 2024), struck down clauses giving the defendant unilateral selection of bellwether cases and effectively foreclosing individual relief. Acceptable patterns: staggered bellwether procedures, mediation-first requirements, and 30-day opt-out windows. The class-action waiver itself remains enforceable under [*AT&T Mobility v. Concepcion*, 563 U.S. 333 (2011)](https://www.law.cornell.edu/supremecourt/text/09-893).
  - q: "Is DMCA agent registration with the Copyright Office required for § 512 safe harbour?"
    a: |
      Yes. Designation in the ToS alone is insufficient — the agent must be registered with the Copyright Office under [37 CFR § 201.38](https://www.ecfr.gov/current/title-37/chapter-II/subchapter-A/part-201/section-201.38) (filing fee $6 as of 2025). The § 512(c) safe harbour also requires prompt removal of allegedly infringing content on receipt of a compliant notice, a counter-notification procedure under § 512(g), a repeat-infringer termination policy under § 512(i), and reasonable accommodation of standard technical measures.
  - q: "Can ToS acceptance language alone provide TCPA consent for marketing SMS?"
    a: |
      No. [47 USC § 227(b)](https://www.law.cornell.edu/uscode/text/47/227) and the FCC implementing rules require *prior express written consent* for marketing SMS — a separate, conspicuous opt-in, with clear identification of the seller, types of messages, and a "consent is not a condition of purchase" disclaimer. Buried ToS acceptance is generally insufficient. Statutory damages are $500-$1,500 per text. CAN-SPAM ([15 USC § 7701](https://www.law.cornell.edu/uscode/text/15/7701)) requires accurate email headers, ad identification, 10-day opt-out honoring, and a physical address — but it's more permissive than TCPA on opt-out (not opt-in).
---

The Terms of Service ("ToS", "Terms of Use", "User Agreement") is the master contract between an online service and its users. It allocates risk, licenses use of the service, defines acceptable conduct, governs user-generated content, sets the dispute-resolution forum, and (where lawful) caps the service provider's liability. Unlike the privacy policy — which is a unilateral disclosure document — the ToS is a bilateral contract whose enforceability turns on whether the user actually assented to it. The dominant US formation doctrine for online contracts has emerged from a twenty-year line of federal appellate cases distinguishing **clickwrap** (generally enforceable) from **browsewrap** (generally unenforceable absent actual notice). This page is the drafting reference for the consumer ToS itself; see also [/handbook/us/consumer/privacy-policy/](/handbook/us/consumer/privacy-policy/) for the companion privacy disclosure and [/handbook/us/foundation/standard-clauses/](/handbook/us/foundation/standard-clauses/) for the underlying contractual boilerplate.

## Applicable Law

**Contract formation: clickwrap vs. browsewrap.** The enforceability of online terms turns on whether the user had reasonable notice of the terms and manifested assent to them. **Clickwrap** — the user must click a button labelled "I agree" or similar, with the terms or a hyperlink to the terms immediately adjacent — is generally enforceable. [*Specht v. Netscape Communications Corp.*, 306 F.3d 17 (2d Cir. 2002)](https://casetext.com/case/specht-v-netscape-communications-corp-2) was the foundational case: terms placed below the download button without an affirmative click were not enforceable because the user had no reason to scroll past the button. [*Meyer v. Uber Technologies, Inc.*, 868 F.3d 66 (2d Cir. 2017)](https://www.courtlistener.com/opinion/4546330/meyer-v-uber-technologies-inc/) crystallised the modern clickwrap test: a reasonably-conspicuous notice that creating an account constitutes agreement to the linked terms, presented immediately adjacent to the registration button, with the hyperlink visually distinguished, satisfies the assent requirement. **Browsewrap** — terms that the user is deemed to accept merely by using the website — is generally unenforceable absent actual notice. [*Nguyen v. Barnes & Noble, Inc.*, 763 F.3d 1171 (9th Cir. 2014)](https://law.justia.com/cases/federal/appellate-courts/ca9/12-56628/12-56628-2014-08-18.html) refused to enforce browsewrap where the only notice was a footer hyperlink to the terms. Hybrid "sign-in wrap" — assent inferred from completing a sign-in flow with adjacent notice and hyperlink — straddles the two and is fact-specific.

**Modification clauses.** The "we may change these terms at any time" clause has been treated with hostility where unilateral modification is not paired with notice and an opportunity to cancel. [*Douglas v. U.S. District Court (Talk America)*, 495 F.3d 1062 (9th Cir. 2007)](https://law.justia.com/cases/federal/appellate-courts/F3/495/1062/611829/) held that posting amended terms on the website without notification to the user did not bind the user to the changes. The modern drafting convention is: notice of material changes by email or in-product banner, an opportunity to opt out by terminating the account, and continued use after notice as the manifestation of assent.

**Section 230.** [47 USC § 230](https://www.law.cornell.edu/uscode/text/47/230) is the foundational immunity for online intermediaries from liability for third-party content. Subsection (c)(1) — "No provider or user of an interactive computer service shall be treated as the publisher or speaker of any information provided by another information content provider" — has been broadly construed since [*Zeran v. America Online, Inc.*, 129 F.3d 327 (4th Cir. 1997)](https://law.justia.com/cases/federal/appellate-courts/F3/129/327/591338/) to bar most state-law tort claims (defamation, negligence, intentional infliction of emotional distress) against platforms for user-posted content. Subsection (c)(2) — the "Good Samaritan" provision — protects platforms from liability for good-faith content moderation. [*Force v. Facebook, Inc.*, 934 F.3d 53 (2d Cir. 2019)](https://www.courtlistener.com/opinion/4720700/force-v-facebook-inc/) extended § 230 to algorithmic recommendation systems. **Statutory carve-outs**: FOSTA-SESTA (Pub. L. 115-164, 2018) removes immunity for content that violates federal sex-trafficking statutes (18 USC § 1591) or state laws prohibiting promotion of prostitution. Federal criminal law, intellectual-property claims, ECPA claims, and (post-FOSTA) sex-trafficking-related state-law claims fall outside § 230.

**DMCA § 512 safe harbor.** [17 USC § 512](https://www.law.cornell.edu/uscode/text/17/512) provides four safe harbors against copyright-infringement liability for online service providers: transitory communications (§ 512(a)), system caching (§ 512(b)), storage at user direction (§ 512(c)), and information location tools (§ 512(d)). The most important for consumer platforms is § 512(c), which requires: designation of a DMCA agent registered with the Copyright Office under [37 CFR § 201.38](https://www.ecfr.gov/current/title-37/chapter-II/subchapter-A/part-201/section-201.38) (filing fee \$6 per agent in 2025), prompt removal of allegedly infringing content upon receipt of a compliant takedown notice under § 512(c)(3), a counter-notification procedure under § 512(g) for users whose content was removed, a repeat-infringer termination policy under § 512(i), and reasonable accommodation of standard technical measures.

**Mandatory arbitration and class waivers.** [9 USC § 2](https://www.law.cornell.edu/uscode/text/9/2) of the Federal Arbitration Act provides that arbitration agreements "shall be valid, irrevocable, and enforceable, save upon such grounds as exist at law or in equity for the revocation of any contract." [*AT&T Mobility LLC v. Concepcion*, 563 U.S. 333 (2011)](https://www.law.cornell.edu/supremecourt/text/09-893) held that the FAA preempts state-law rules that disfavour class-action waivers in consumer arbitration agreements; class-action waivers paired with mandatory individual arbitration are enforceable. The 2010s and 2020s have seen the rise of **mass arbitration** as the plaintiffs'-bar response — coordinated filing of thousands of individual arbitration demands, triggering massive filing-fee exposure for the defendant. [*Heckman v. Live Nation Entertainment, Inc.*, 686 F. Supp. 3d 939 (C.D. Cal. 2023)](https://www.courtlistener.com/opinion/9408944/heckman-v-live-nation-entertainment-inc/), aff'd ___ F.4th ___ (9th Cir. 2024), struck down a mass-arbitration response clause that gave the defendant unilateral selection of bellwether cases and effectively foreclosed individual relief — confirming that mass-arbitration-defense clauses must preserve a fair individual-arbitration alternative.

**Auto-renewal disclosure.** The federal [Restore Online Shoppers' Confidence Act (ROSCA, 15 USC § 8401)](https://www.law.cornell.edu/uscode/text/15/8401) and the FTC's [Negative Option Rule / "Click-to-Cancel" Rule, 16 CFR Part 425](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-D/part-425) impose federal disclosure and cancellation requirements on negative-option marketing. Multiple state statutes layer on top — [California Automatic Renewal Law, Cal. Bus. & Prof. Code § 17600 et seq.](https://leginfo.legislature.ca.gov/faces/codes_displayText.xhtml?division=7.&part=3.&lawCode=BPC&title=2.7&chapter=) is the strictest. See [/handbook/us/consumer/refund-policy/](/handbook/us/consumer/refund-policy/) for the full auto-renewal treatment.

**CAN-SPAM and TCPA.** [15 USC § 7701 et seq.](https://www.law.cornell.edu/uscode/text/15/7701) governs commercial email solicitations: accurate header information, conspicuous identification as advertising, opt-out mechanism honoured within 10 business days, physical postal address. [47 USC § 227](https://www.law.cornell.edu/uscode/text/47/227) (TCPA) governs SMS and autodialled calls: prior express written consent is required for marketing texts and calls, with statutory damages of $500-$1,500 per violation.

**ESIGN and UETA.** The Electronic Signatures in Global and National Commerce Act (15 USC §§ 7001-7031) and the Uniform Electronic Transactions Act (adopted in 49 states) confirm that electronic signatures and electronic records have the same legal effect as their paper equivalents. The ToS clickwrap acceptance is itself an electronic signature; the ToS should include a consent to electronic communications and electronic signature under ESIGN.

## Form Requirements

The ToS must be published electronically and presented to the user in a form that creates reasonable notice and manifestation of assent. The presentation pattern that has produced consistent enforcement victories combines four elements: (1) a sign-up flow that requires affirmative action (clicking a "Create Account", "Sign Up", or "Continue" button); (2) a contemporaneous statement immediately adjacent to that button stating "By clicking [Sign Up] you agree to our [Terms of Service] and [Privacy Policy]"; (3) the linked terms presented in visually-distinguished, contrasting hyperlinks; (4) terms reachable by a single click and presented in a scrollable, copyable format without registration or login required to view. Mobile registration flows must take particular care: small-screen presentation of the assent notice has been the basis for several non-enforcement rulings.

For changes to the ToS, the modification clause should require: (1) notice to the user by at least one of email, in-product banner, or push notification; (2) a meaningful opportunity to review the changes and terminate the account before they take effect; (3) continued use after the effective date as the manifestation of assent to the changes. The CCPA requires notice of material privacy-related changes contemporaneously, which often means the ToS notice mechanism doubles as the privacy-policy update mechanism.

The ToS itself should be archived with version history; demonstrating in litigation that a particular user agreed to a particular version on a particular date requires per-user assent logging (user ID, IP address, timestamp, ToS version hash). Several courts have refused to enforce ToS terms where the defendant could not produce the specific version in force when the user accepted.

## Required Clauses

The compositional structure below reflects the de facto market consensus for US consumer-facing online services. Industry-specific overlays (marketplace, fintech, healthtech, edtech, children-directed) add further sections.

**Acceptance and contract formation.** A conspicuous acceptance recital — "By accessing or using the Service, or by clicking 'I Agree' or any similar affirmative action, you agree to be bound by these Terms" — accompanied by a clear identification of the contracting parties (the user, who must be of age and capacity to enter into a binding contract; and the service provider, by full legal name and address). Where the service is directed to a wide audience, the eligibility clause should state minimum age (13 for COPPA-non-directed services; 16 or 18 for many adult product categories) and consent of a parent or guardian for minors where applicable.

**Account terms.** Account-creation requirements (accurate registration information, single account per person, security of credentials), account-suspension and account-termination grounds (violation of the ToS, fraud, abuse, non-payment), and the user's obligation to maintain the accuracy of account information.

**Licence to use the service.** A non-exclusive, revocable, non-transferable, limited licence to access and use the service for personal, non-commercial use (or commercial use where applicable), subject to compliance with the ToS. All other rights reserved.

**Acceptable use policy.** Prohibited conduct — typically including: illegal activity; infringement of third-party IP, privacy, or other rights; harassment, hate speech, threats; spam or unsolicited commercial communications; circumvention of security measures or rate limits; scraping, crawling, or automated access except through the documented API; reverse engineering except where permitted by law; impersonation; sexually-explicit content (where the service is not adult-oriented); promotion of violence or self-harm. The AUP is also the substantive basis for content moderation and account termination, so it should be drafted with the granularity needed to defend specific enforcement actions.

**User-generated content licence.** Where the service hosts user content, a licence from the user to the service is required to operate the service. The market-standard form: a non-exclusive, royalty-free, perpetual, irrevocable (for the duration of the user's posting), worldwide, sublicensable, transferable licence to use, reproduce, modify, adapt, publish, translate, distribute, perform, and display the user content for the purposes of operating, promoting, and improving the service. A moral-rights waiver to the extent permitted by applicable law. The licence should distinguish public-facing content (where promotion and republication are expected) from private content (where the licence is narrower and tied to service operation). User retention of ownership ("you retain ownership of your user content") is the consumer-friendly framing.

**DMCA notice and takedown.** A § 512(c)-compliant statement: identification of the designated agent (full name, postal address, telephone number, email address — must match the Copyright Office registration), the procedure for submitting a DMCA notice (six § 512(c)(3)(A) elements), the procedure for submitting a counter-notification (six § 512(g)(3) elements), and a repeat-infringer termination policy. **Designation of DMCA agent with the Copyright Office is a statutory prerequisite for the safe harbor**; a ToS-only designation does not suffice.

**Intellectual property — service provider IP and user feedback.** Service provider's IP — software, content, trademarks, logos, design elements — remains the service provider's property. Any feedback, suggestions, or ideas submitted by the user about the service are licensed to the service provider on a non-exclusive, royalty-free, perpetual, irrevocable basis for any purpose (the "feedback licence" prevents user later claims of equitable ownership of features inspired by their feedback).

**Disclaimers of warranty.** A conspicuous "AS IS" and "AS AVAILABLE" disclaimer of all warranties, express or implied, including the UCC implied warranties of merchantability, fitness for a particular purpose, and non-infringement, where permitted by law. [UCC § 2-316(2)](https://www.law.cornell.edu/ucc/2/2-316) requires conspicuousness (typically all-caps or bold) for warranty disclaimers. [Magnuson-Moss Warranty Act, 15 USC § 2308](https://www.law.cornell.edu/uscode/text/15/2308) prohibits disclaimer of implied warranties on consumer products where a written or service-contract warranty is offered, but most online services are not "consumer products" for Magnuson-Moss purposes and can disclaim implied warranties. Several states (California, Massachusetts, Connecticut, Vermont, Washington) prohibit complete disclaimer of certain implied warranties on consumer transactions; the standard drafting practice carves out "such warranties as cannot be disclaimed under applicable law".

**Limitation of liability.** Two parts. First, exclusion of indirect, consequential, incidental, special, punitive, and exemplary damages, and lost profits, regardless of theory. Second, a cap on aggregate direct damages — typically the greater of (a) amounts paid by the user to the service in the 12 months preceding the claim, or (b) a fixed dollar amount ($100 is common for free services). Carve-outs for IP infringement indemnification (where the user is the beneficiary), gross negligence, wilful misconduct, fraud, and any liability that cannot be limited under applicable law. Consumer-product warranty limitations under Magnuson-Moss apply where the service is a consumer product. Some state statutes (Cal. Civ. Code § 1668) void clauses purporting to exempt a party from liability for its own fraud or wilful injury.

**Indemnification by the user.** The user agrees to indemnify and hold harmless the service provider for claims arising from the user's misuse of the service, violation of the ToS, infringement of third-party rights, or user content. Reciprocal indemnification by the service provider (e.g., for IP infringement claims based on the service itself) is industry-norm in B2B SaaS ToS but uncommon in consumer ToS.

**Mandatory arbitration and class-action waiver.** A pre-dispute arbitration clause covering "any dispute, claim, or controversy arising out of or relating to these Terms, the Service, or the relationship between the parties", with an institutional administrator (AAA Consumer Arbitration Rules or JAMS Streamlined Arbitration Rules), a class-action waiver, and a delegation clause assigning arbitrability disputes to the arbitrator. **Mass-arbitration protections** — staggered bellwether procedures, mediation-first requirements — must be drafted to preserve a fair individual-arbitration alternative or the entire clause may be unenforceable under *Heckman* and similar authorities. **Opt-out window** — typically 30 days after acceptance — has become the norm for sophisticated consumer ToS, blunting unconscionability arguments. **Carve-outs** — small-claims-court actions, IP infringement injunctive relief, and (under [9 USC §§ 401-402](https://www.law.cornell.edu/uscode/text/9/402), the Ending Forced Arbitration of Sexual Assault and Sexual Harassment Act of 2021) sexual-assault and sexual-harassment claims — should be preserved.

**Governing law and forum.** Choice of law (Delaware, California, New York are the most common consumer-ToS choices) and forum (the state and federal courts of the chosen state, exclusive jurisdiction) for any claim not subject to arbitration. The choice-of-law clause is generally enforceable for contract claims; for state consumer-protection claims, several states have anti-derogation rules (California Cal. Civ. Code § 1751 voids waivers of CLRA rights; New Jersey similarly under the Truth-in-Consumer Contract Act).

**Termination.** The service provider's right to suspend or terminate the user's account, with or without cause, with or without notice (with material-cause notice often given for paid accounts). Effects of termination — survival of certain provisions (IP, indemnification, limitation of liability, arbitration, governing law, user content licence to the extent of pre-termination posting). User's right to terminate by closing the account.

**Auto-renewal disclosure.** Where the service is a paid subscription with automatic renewal, the federal ROSCA / FTC Click-to-Cancel and state ARL disclosures must be reproduced in the ToS and in the checkout flow — see [/handbook/us/consumer/refund-policy/](/handbook/us/consumer/refund-policy/).

**Electronic communications consent.** Consent under ESIGN to receive transactional and contractual communications electronically, with the right to receive paper copies on request. CAN-SPAM-compliant opt-out mechanism for marketing emails (the user cannot opt out of transactional emails — order confirmations, security alerts — while remaining a user).

**TCPA consent (where SMS is used).** Express written consent under [47 USC § 227(b)](https://www.law.cornell.edu/uscode/text/47/227) for marketing SMS, with an "Msg & data rates may apply", reasonable opt-out instruction ("Reply STOP to unsubscribe"), and a clear disclosure that consent is not a condition of purchase.

**Severability, entire agreement, no waiver, no assignment by user, assignment by provider.** Standard boilerplate — see [/handbook/us/foundation/standard-clauses/](/handbook/us/foundation/standard-clauses/).

## Forbidden Clauses

The CCPA and ESIGN do not regulate ToS terms as void or voidable as a category, but several common drafting patterns fall outside what state and federal law permit:

**Pre-dispute arbitration of sexual-harassment and sexual-assault claims.** [9 USC § 402 (EFAA, 2022)](https://www.law.cornell.edu/uscode/text/9/402) gives the consumer or employee a unilateral right to void pre-dispute arbitration agreements covering sexual-assault and sexual-harassment disputes. Class-action waivers in the same dispute are also voidable at the consumer's election.

**FOSTA-SESTA violations.** Hosting content that violates federal sex-trafficking statutes (18 USC § 1591) or state laws prohibiting promotion of prostitution is outside the § 230 shield, regardless of ToS terms.

**Mass-arbitration unilateral-procedure clauses.** Clauses that give the defendant unilateral control over the order of bellwether cases or that effectively foreclose individual relief have been struck down under *Heckman v. Live Nation* and similar authorities.

**Liability disclaimers for own fraud or wilful injury.** Cal. Civ. Code § 1668 voids clauses purporting to exempt a party from liability for its own fraud, wilful injury, or violation of law. Most states have analogous rules.

**Magnuson-Moss disclaimer of implied warranty on consumer products.** Where the service is a "consumer product" within Magnuson-Moss and a written or service-contract warranty is given, implied warranties cannot be disclaimed (15 USC § 2308).

**Pre-checked auto-renewal consent.** ROSCA, the FTC Click-to-Cancel Rule, and the California ARL require affirmative, conspicuous consent to recurring charges; pre-checked boxes or buried disclosure violate the rules and expose the business to civil penalties.

**TCPA marketing SMS without express written consent.** Sending marketing SMS without prior express written consent under 47 USC § 227(b) carries statutory damages of $500-$1,500 per text. ToS-acceptance language is generally insufficient to constitute express written consent for TCPA purposes; a separate checkbox or affirmative opt-in is required.

**Class-action waivers in mandatory-arbitration matters subject to state-law non-waivability rules.** California's CLRA non-waivability under Cal. Civ. Code § 1751; New Jersey's Truth-in-Consumer Contract Act; Massachusetts Chapter 93A — each impose state-law constraints that *Concepcion*-style FAA preemption analysis has progressively narrowed but not eliminated.

## Sample ToS Structure

1. **Acceptance and parties.** Conspicuous acceptance recital + party identification + eligibility.
2. **Definitions.**
3. **Account.** Registration, security, age, suspension.
4. **Licence to use the service.**
5. **Acceptable use policy.**
6. **User-generated content.** Ownership, licence to service provider, removal rights.
7. **DMCA notice and takedown.** § 512(c)-compliant procedures + designated agent.
8. **Intellectual property — service provider's IP + feedback licence.**
9. **Third-party services and links.** No endorsement, no responsibility.
10. **Payment and refunds.** Pricing, billing, auto-renewal, refund policy by reference.
11. **Disclaimers.** "AS IS, AS AVAILABLE" conspicuous disclaimer.
12. **Limitation of liability.** Indirect-damages exclusion + aggregate cap + carve-outs.
13. **Indemnification by user.**
14. **Termination.** By either party, effects, survival.
15. **Dispute resolution — arbitration and class waiver.** With opt-out window and EFAA carve-out.
16. **Governing law and forum.**
17. **Modifications.** Notice + opportunity-to-cancel.
18. **Electronic communications consent.** ESIGN + CAN-SPAM + (where applicable) TCPA.
19. **General provisions.** Severability, entire agreement, no waiver, assignment.
20. **Contact information.**

## Bibliography

- [47 USC § 230 — Section 230 of the Communications Decency Act](https://www.law.cornell.edu/uscode/text/47/230)
- [17 USC § 512 — DMCA Online Copyright Infringement Liability Limitation](https://www.law.cornell.edu/uscode/text/17/512)
- [37 CFR § 201.38 — DMCA Designated Agent Registration](https://www.ecfr.gov/current/title-37/chapter-II/subchapter-A/part-201/section-201.38)
- [9 USC § 2 — Federal Arbitration Act](https://www.law.cornell.edu/uscode/text/9/2)
- [9 USC §§ 401-402 — Ending Forced Arbitration of Sexual Assault and Sexual Harassment Act (2022)](https://www.law.cornell.edu/uscode/text/9/402)
- [15 USC § 7701 et seq. — CAN-SPAM Act](https://www.law.cornell.edu/uscode/text/15/7701)
- [47 USC § 227 — Telephone Consumer Protection Act](https://www.law.cornell.edu/uscode/text/47/227)
- [15 USC §§ 2301-2312 — Magnuson-Moss Warranty Act](https://www.law.cornell.edu/uscode/text/15/2301)
- [15 USC § 8401 et seq. — Restore Online Shoppers' Confidence Act (ROSCA)](https://www.law.cornell.edu/uscode/text/15/8401)
- [16 CFR Part 425 — FTC Negative Option / Click-to-Cancel Rule](https://www.ecfr.gov/current/title-16/chapter-I/subchapter-D/part-425)
- [Cal. Bus. & Prof. Code § 17600 et seq. — California Automatic Renewal Law](https://leginfo.legislature.ca.gov/faces/codes_displayText.xhtml?division=7.&part=3.&lawCode=BPC&title=2.7&chapter=)
- [Specht v. Netscape Communications Corp., 306 F.3d 17 (2d Cir. 2002)](https://casetext.com/case/specht-v-netscape-communications-corp-2)
- [Meyer v. Uber Technologies, Inc., 868 F.3d 66 (2d Cir. 2017)](https://www.courtlistener.com/opinion/4546330/meyer-v-uber-technologies-inc/)
- [Nguyen v. Barnes & Noble, Inc., 763 F.3d 1171 (9th Cir. 2014)](https://law.justia.com/cases/federal/appellate-courts/ca9/12-56628/12-56628-2014-08-18.html)
- [AT&T Mobility LLC v. Concepcion, 563 U.S. 333 (2011)](https://www.law.cornell.edu/supremecourt/text/09-893)
- [Zeran v. America Online, Inc., 129 F.3d 327 (4th Cir. 1997)](https://law.justia.com/cases/federal/appellate-courts/F3/129/327/591338/)
- [Force v. Facebook, Inc., 934 F.3d 53 (2d Cir. 2019)](https://www.courtlistener.com/opinion/4720700/force-v-facebook-inc/)

## Cross-references

- [Privacy Policy](/handbook/us/consumer/privacy-policy/) — companion disclosure document
- [Cookie Consent](/handbook/us/consumer/cookie-consent/) — device-storage and tracking-technology overlay
- [Refund / Return Policy](/handbook/us/consumer/refund-policy/) — auto-renewal, cancellation, and consumer protection
- [Accessibility Statement](/handbook/us/consumer/accessibility-statement/) — ADA Title III companion
- [Software License / EULA](/handbook/us/contracts/software-license/) — B2B/B2C software licensing
- [US contract law basics](/handbook/us/foundation/contract-law-basics/) — formation, consideration, mutual assent
- [Standard boilerplate clauses](/handbook/us/foundation/standard-clauses/) — integration, severability, governing law

> **Disclaimer:** Handbook content is informational, not legal advice. Online-services regulation in the United States is moving quickly — FTC rulemakings, new state laws, evolving § 230 jurisprudence. Always consult licensed US counsel for binding decisions about your specific service. Last verified 2026-05-10.
