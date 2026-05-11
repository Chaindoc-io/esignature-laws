---
layout: page
title: Software Licence Agreement — English Law Drafting Reference
description: Drafting reference for English-law software licences — CDPA 1988 user rights, UsedSoft exhaustion, click-wrap, open source, UCTA limitations, audit.
permalink: /handbook/uk/contracts/software-licence/
lastVerified: 2026-05-11
sources:
  - url: https://www.legislation.gov.uk/ukpga/1988/48/contents
    title: Copyright, Designs and Patents Act 1988
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/1977/50/contents
    title: Unfair Contract Terms Act 1977
    accessed: 2026-05-11
  - url: https://www.legislation.gov.uk/ukpga/2015/15/contents
    title: Consumer Rights Act 2015
    accessed: 2026-05-11
  - url: https://curia.europa.eu/juris/document/document.jsf?docid=124564
    title: UsedSoft GmbH v Oracle International Corp Case C-128/11 (CJEU 2012, retained UK law)
    accessed: 2026-05-11
confidence: high
---

The **software licence agreement** is the contract by which a software vendor grants an end user (or a reseller) the right to use software in defined ways. It is the principal legal mechanism through which software is monetised — whether as on-premises perpetual licences, term licences, subscription / SaaS access, or open-source distribution. This page is the English-law drafting reference for the contract type. The substantive law sits at the intersection of the **Copyright, Designs and Patents Act 1988** (which provides both the supplier's IP foundation and certain user-protective rights that cannot be contractually overridden), the **retained EU software-protection regime** (notably the Software Directive, originally Dir. 91/250/EEC and now Dir. 2009/24/EC, with the **UsedSoft** exhaustion principle), and the **Unfair Contract Terms Act 1977** (which polices excessively pro-supplier limitations). Cross-reference [standard clauses](../foundation/standard-clauses/) for boilerplate and [unfair contract terms](../foundation/unfair-contract-terms/) for the UCTA reasonableness framework.

## Licence vs. sale — software's contractual character

Software is not a "good" within the Sale of Goods Act 1979 in the traditional sense; the leading dictum is *St Albans City and District Council v International Computers Ltd* [1996] 4 All ER 481 (CA) — *obiter* — that software supplied on a tangible carrier may be a "good" for the purposes of SGA implied terms, but software supplied by download or electronic communication is not. The **Consumer Rights Act 2015** Pt 1 Ch 3 introduced a separate category of "digital content" for consumer contracts (CRA 2015 ss.33-47), with statutory implied terms as to satisfactory quality (s.34), fitness for particular purpose (s.35), conformity with description (s.36), and remedies on breach. For B2B licences, the SGA / SGSA framework continues to apply where relevant; the *St Albans* obiter remains the principal touchstone.

The practical drafting consequence: a software supply contract is structured as a **licence** rather than a sale. The supplier retains ownership of the software and the underlying IP; the licensee receives a specified bundle of rights. The licence model also makes the **UsedSoft** exhaustion principle commercially manageable — see below.

## CDPA 1988 — restricted acts and statutory user rights

The Copyright, Designs and Patents Act 1988 provides both the supplier's IP foundation and a small but commercially important set of statutory user rights.

**Restricted acts** in relation to a literary work (which a computer program is — CDPA s.3(1)(b)): copying (s.17); issuing copies to the public (s.18); rental and lending (s.18A); communicating to the public (s.20); adaptation (s.21). Without a licence, any of these acts is an infringement. The supplier's licence defines which restricted acts the licensee may perform.

**Statutory user rights** under CDPA 1988 (transposing what was Dir. 91/250/EEC and is now Dir. 2009/24/EC):

- **Section 50A — back-up copy.** A lawful user may make any back-up copy necessary for lawful use. Cannot be excluded by contract terms.
- **Section 50B — decompilation for interoperability.** A lawful user may decompile a program to obtain information necessary to create an independently developed program that can be operated with it or with another program. Subject to conditions (information not already available; decompilation confined to what is necessary; information used only for interoperability). **Cannot be excluded by contract terms (s.296A) — any attempted exclusion is void.**
- **Section 50BA — observing, studying, testing.** A lawful user may observe, study, or test the program to determine the underlying ideas and principles, while performing any acts of loading, displaying, running, transmitting, or storing the program which they are entitled to do. **Cannot be excluded by contract terms.**
- **Section 50C — necessary use.** A lawful user may copy or adapt the program where necessary for lawful use. May be excluded by contract terms.

The supplier-side drafting consequence: a standard "no reverse engineering" clause in a software licence is subject to the s.50B / s.50BA carve-outs. The clause should be drafted to acknowledge the carve-outs:

> *No Reverse Engineering.* The Licensee shall not reverse engineer, decompile, or disassemble the Software, except (and only to the extent) that such activity is expressly permitted by applicable law notwithstanding this restriction — in particular under sections 50B and 50BA of the Copyright, Designs and Patents Act 1988.

The supplier should also publish interoperability information on request, to discourage decompilation under s.50B's "information not already available" condition.

## Exhaustion and used software — *UsedSoft*

The CJEU's decision in **UsedSoft GmbH v Oracle International Corp** Case C-128/11 (3 July 2012), retained as UK law post-Brexit, established that the distribution right in computer programs is exhausted by the **first sale** of a downloaded copy with the right-holder's consent. The decision means that a perpetual licence acquired by download, paid for, and effectively transferred to a third party (with the transferor making its own copy unusable) gives the transferee the same lawful-user status as the original purchaser — including the s.50A-50C statutory rights and the right to receive software updates issued under the original maintenance contract.

The drafting consequences for software vendors are substantial:

- **Perpetual licences are subject to UsedSoft.** Vendors who want to control resale must either move to time-limited or subscription models, or accept that a perpetual licence with usage right of indefinite duration grants the licensee resale rights subject to making own copies unusable.
- **Subscription/SaaS models bypass UsedSoft.** Where the licence is service-access (no perpetual reproduction right), the distribution right is not engaged.
- **Maintenance and updates** form part of the licensed product; *UsedSoft* treats the maintenance entitlement as transferring with the licence.

UK courts have followed *UsedSoft* and the principle remains UK law post-Brexit pending any divergent legislation or judicial reformulation.

## Scope of the licence

The licence grant clause specifies the scope of the rights granted. The conventional axes are:

- **Term** — perpetual vs. fixed term vs. subscription.
- **Exclusivity** — exclusive vs. non-exclusive.
- **Transferability** — transferable vs. non-transferable (subject to *UsedSoft* for perpetual licences).
- **Sub-licensing** — permitted vs. prohibited.
- **Field of use** — internal business use vs. external service provision vs. embedded in own products.

And volumetric / technical limits:

- **Number of users** (named users, concurrent users).
- **Number of installations** (per-server, per-machine, per-CPU/core).
- **Geographic scope** (worldwide, EEA, UK).
- **Devices / endpoints** (per-device, per-mobile-app installation).

The licence-grant clause should also be explicit about what the licensee may *not* do — sub-licensing, distribution, modification, derivative works, public use, benchmarking. These restrictions are subject to the CDPA carve-outs discussed above.

## Click-wrap and browse-wrap enforceability

Software licences are routinely concluded online. Two principal mechanisms are used:

**Click-wrap** — the user is presented with the licence terms (often as scrollable text or via a hyperlink) and must affirmatively click "I agree" before installing or using the software. Click-wrap is generally enforceable under English law: the licensee has manifested assent to the terms by an affirmative act. The modern authority is *O'Brien v MGN Ltd* [2001] EWCA Civ 1279 — newspaper-promotion terms presented to users with affirmative-assent step were held incorporated.

**Browse-wrap** — terms posted at a website (typically linked from a footer) and asserted to bind users by virtue of accessing the site. Browse-wrap is significantly more difficult to enforce. *Ryanair Ltd v Billigfluege.de GmbH* (the *British Airways v Ryanair* line, [2001] FSR 32 in earlier form) and analogous authorities require that the user have reasonable notice of, and assent to, the terms. Where the user has not affirmatively acknowledged the terms, incorporation is doubtful and courts will look at prominence, opportunity to read, and the existence of any affirmative-assent step.

The drafting answer is to use click-wrap for any consumer-facing or important commercial licence and to record the click-through event (timestamp, IP address, version of the terms) for evidentiary purposes.

## Open-source components

Most modern software contains open-source components. Open-source licences fall into broad families:

- **Permissive** — MIT, BSD, Apache 2.0. Minimal obligations (typically attribution); no copyleft.
- **Weak copyleft** — LGPL. Modifications to the open-source library itself must be licensed back, but the user's application can be proprietary if it links dynamically.
- **Strong copyleft** — GPL family. Derivative works (including distribution of compiled binaries) must be licensed under the same terms; "viral" effect for proprietary code combined with GPL code.

The drafting consequence:

- **Vendor warrants compliance** — vendor warrants that any open-source components included in the software are identified, that vendor complies with their licence terms (attribution, modification notices), and (importantly) that no copyleft component is incorporated in such a way as to oblige licensing of vendor's proprietary code.
- **Software bill of materials (SBOM)** — increasingly required, particularly for security-critical software and following the Network and Information Systems Regulations 2018 / NIS2-equivalent expectations.
- **Compatibility analysis** — vendor must ensure open-source licence compatibility (e.g. GPLv3 and Apache 2.0 are compatible; GPLv2-only and Apache 2.0 are not, due to patent clauses).

The *Software Freedom Conservancy v Vizio Inc* (US, 2021) decision (cited persuasively but not binding) confirmed third-party beneficiary enforceability of the GPL by downstream users — a development English courts have not yet had to engage with but is influential.

## Technological protection measures

CDPA 1988 ss.296ZA et seq. (transposing the Information Society Directive 2001/29/EC, retained as UK law) provide civil and criminal remedies for the circumvention of "technological protection measures" (DRM, copy protection, activation systems). The protection is broader than but conceptually similar to US DMCA. Drafters should reserve the right to use TPMs and cross-reference s.296ZA enforcement.

## Updates, patches, and end-of-life

Software products are not static. The licence should address:

- **Updates and patches** — automatic delivery (especially security patches); licensee consent (especially for major version updates that may change functionality); cost (typically included in maintenance fee, with major upgrades sometimes separately charged).
- **Support and maintenance** — separate paid service; service-level commitments (response time, resolution time, uptime where SaaS); end-of-support timing.
- **End-of-life (EOL)** — vendor's notice obligation (typically 12–24 months); transition path (continued use of last supported version; migration to successor product; data export for SaaS).

For perpetual on-premises licences, the licensee should be permitted to continue using the last supported version after EOL (subject to the IP licence not lapsing). For SaaS, the licensee depends on the vendor's continued service — data-export rights at EOL are essential.

## Warranties

A B2B software-licence warranty package typically includes:

- **Authority** — supplier has full authority to grant the licence.
- **No infringement** — software does not infringe third-party IP rights (subject to specified carve-outs for licensee modifications and combinations).
- **No malicious code** — software is free from viruses, Trojan horses, time-bombs, logic bombs.
- **Conformity with documentation** — software conforms to its documentation for a specified period (typically 90 days from delivery).
- **Compliance with law** — software complies with applicable laws.

Express disclaimer of "merchantable quality" / "fitness for particular purpose" is conventional but subject to UCTA reasonableness in B2B standard-terms contracts. SGSA s.13 (reasonable care and skill) cannot be excluded unreasonably where bundled services are provided. For consumer licences, CRA 2015 Pt 1 Ch 3 implied terms cannot be excluded at all (s.65) — see [unfair contract terms](../foundation/unfair-contract-terms/).

## Limitation of liability

The limitation-of-liability clause for a software licence follows the [standard-clauses architecture](../foundation/standard-clauses/#limitation-of-liability-and-liability-caps), with software-specific considerations:

- **Cap** — typically 12 months' fees rolling; sometimes a fixed sum for high-value enterprise deals.
- **Excluded heads** — consequential, indirect, loss of profit, loss of data — list explicitly per *Hotel Services v Hilton*.
- **Carve-outs** — death/personal injury (UCTA s.2(1) absolute); fraud; IP infringement indemnity; breach of confidentiality.

The reasonableness test under UCTA s.3 applies where the licence is on supplier's standard terms; the leading authority on software-licence caps is *Watford Electronics Ltd v Sanderson CFL Ltd* [2001] EWCA Civ 317 (cap upheld between commercially sophisticated parties), with *St Albans v ICL* [1996] 4 All ER 481 (cap unreasonable on the facts) at the other end.

## IP infringement indemnity

The IP infringement indemnity for software is conventional:

- **Scope** — supplier indemnifies licensee against third-party IP claims arising from use of the Software in accordance with the licence.
- **Exceptions** — licensee modifications, combinations with non-supplier materials, continued use after notice of infringement.
- **Procedure** — notice, supplier control of defence, licensee cooperation.
- **Post-claim remedies** — procure right to continue use; replace with non-infringing equivalent; refund pro-rata fees and accept termination.

## Audit rights

Most enterprise software licences include audit rights — the supplier can verify the licensee's compliance with usage limits (named-user counts, server counts, geographic scope). Typical drafting: 30 days' written notice; business hours; no more than once per year; at supplier's cost unless material non-compliance is found (in which case licensee bears reasonable audit costs); confidential treatment of audit information.

## Termination

Termination grounds typically include: convenience (rare in perpetual licences, common in subscription); material breach with notice and cure period (typically 30 days); insolvency; serious data-security breach. Post-termination consequences: usage rights cease; licensee returns or destroys copies (with compliance-archive carve-out); supplier may revoke access keys / licence files.

For SaaS subscriptions, data-export rights at termination are critical — the licensee should retain a defined period (typically 30–90 days) to export its data in a portable format before supplier's deletion.

## Sample software licence structure

1. Parties and recitals.
2. Definitions (Software, Documentation, Licence Scope, Authorised Users, Term).
3. Licence grant (scope, axes above).
4. Restrictions (with CDPA 1988 ss.50A-50BA carve-outs).
5. Open-source components and SBOM.
6. Fees, invoicing, payment terms.
7. Support, maintenance, updates, EOL.
8. Warranties.
9. IP infringement indemnity.
10. Limitation of liability.
11. Confidentiality.
12. Audit rights.
13. Term and termination (with data-export carve-out for SaaS).
14. Standard boilerplate (entire agreement, severance, NOM, notices, no waiver, assignment, third-party rights exclusion, counterparts, electronic signing, governing law (English), jurisdiction).

## Bibliography

### Statutes (legislation.gov.uk)

- [Copyright, Designs and Patents Act 1988](https://www.legislation.gov.uk/ukpga/1988/48/contents) — ss.16-17 (restricted acts), 21 (adaptation), 50A-50C (statutory user rights), 90 (assignment), 296A (non-derogation from interoperability rights), 296ZA et seq. (technological protection measures)
- [Unfair Contract Terms Act 1977](https://www.legislation.gov.uk/ukpga/1977/50/contents)
- [Consumer Rights Act 2015](https://www.legislation.gov.uk/ukpga/2015/15/contents) Pt 1 Ch 3 — digital content
- [Sale of Goods Act 1979](https://www.legislation.gov.uk/ukpga/1979/54/contents)
- [Supply of Goods and Services Act 1982](https://www.legislation.gov.uk/ukpga/1982/29/contents)

### EU instruments (retained EU law)

- Directive 2009/24/EC on the legal protection of computer programs (formerly Dir. 91/250/EEC)
- Information Society Directive 2001/29/EC (technological protection measures)

### CJEU and case law (bailii.org / supremecourt.uk / curia.europa.eu)

- *UsedSoft GmbH v Oracle International Corp* Case C-128/11 (CJEU 3 July 2012) — exhaustion of distribution right on first sale of downloaded copy
- *St Albans City and District Council v International Computers Ltd* [1996] 4 All ER 481 (software character + UCTA reasonableness)
- *Watford Electronics Ltd v Sanderson CFL Ltd* [2001] EWCA Civ 317 (UCTA — software cap upheld between sophisticated parties)
- *O'Brien v MGN Ltd* [2001] EWCA Civ 1279 (click-wrap incorporation)
- *Software Freedom Conservancy v Vizio Inc* (US, 2021) — persuasively cited on third-party beneficiary enforcement of GPL

## Cross-references

- [Standard boilerplate clauses](../foundation/standard-clauses/) — entire agreement, NOM, governing law, jurisdiction, indemnities, LoL, counterparts and e-signing
- [Unfair contract terms](../foundation/unfair-contract-terms/) — UCTA reasonableness; CRA 2015 fairness
- [Master Services Agreement](master-services-agreement/) — where licence is bundled with services
- [Non-Disclosure Agreement](nda/) — pre-licence diligence
- [Distribution Agreement](distribution/) — software reseller and OEM agreements

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-11. Always consult a solicitor admitted to practise in England and Wales for binding decisions.
