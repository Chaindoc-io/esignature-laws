```yaml
layout: page
title: Software License Agreement / EULA — US Drafting Reference
description: Drafting reference for US software license agreements and EULAs — license vs. sale doctrine, shrinkwrap/clickwrap enforceability, reverse-engineering restrictions, IP indemnity, and DMCA anti-circumvention.
permalink: /handbook/us/contracts/software-license/
lastVerified: 2026-05-10
sources:
  - url: https://www.law.cornell.edu/uscode/text/17/101
    title: 17 USC § 101 — Copyright Act Definitions
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/17/109
    title: 17 USC § 109 — First Sale Doctrine
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/uscode/text/17/1201
    title: 17 USC § 1201 — DMCA Anti-Circumvention
    accessed: 2026-05-10
  - url: https://law.justia.com/cases/federal/appellate-courts/ca9/09-15422/09-15422-2011-04-01.html
    title: Vernor v. Autodesk, 621 F.3d 1102 (9th Cir. 2010)
    accessed: 2026-05-10
  - url: https://law.justia.com/cases/federal/appellate-courts/F3/86/1447/559922/
    title: ProCD, Inc. v. Zeidenberg, 86 F.3d 1447 (7th Cir. 1996)
    accessed: 2026-05-10
  - url: https://law.justia.com/cases/federal/appellate-courts/F3/105/1147/606111/
    title: Hill v. Gateway 2000, 105 F.3d 1147 (7th Cir. 1997)
    accessed: 2026-05-10
  - url: https://law.justia.com/cases/federal/appellate-courts/F3/306/17/576345/
    title: Specht v. Netscape Communications, 306 F.3d 17 (2d Cir. 2002)
    accessed: 2026-05-10
  - url: https://law.justia.com/cases/federal/appellate-courts/ca9/12-56628/12-56628-2014-08-18.html
    title: Nguyen v. Barnes & Noble, 763 F.3d 1171 (9th Cir. 2014)
    accessed: 2026-05-10
  - url: https://www.law.cornell.edu/ucc/2/2-316
    title: UCC § 2-316 — Exclusion or Modification of Warranties
    accessed: 2026-05-10
confidence: high
```


The software license agreement — also called *end-user license agreement* (EULA), *software license*, or in enterprise contexts *master software license agreement* — is the doctrinal foundation of the commercial software industry. Unlike the sale of a tangible good, a software transaction is structurally a *license*: the user receives a limited grant of rights under copyright law, not title to the underlying work. That distinction governs everything from whether the first-sale doctrine applies to whether reverse engineering is permissible to whether the customer can resell its copy. This page is the US drafting reference for the contract type. Cross-reference [contract law basics](../foundation/contract-law-basics/) for offer-acceptance and capacity, [UCC Article 2](../foundation/ucc-article-2/) for the goods-vs-services taxonomy (software is sometimes a "good" under UCC § 2-105 and sometimes outside Article 2 entirely depending on jurisdiction), and [standard clauses](../foundation/standard-clauses/) for the boilerplate skeleton.

## License vs. Sale — The Threshold Doctrinal Question

The most consequential single doctrinal question in software licensing is whether a transaction is a *license* or a *sale*. The distinction matters because [17 USC § 109](https://www.law.cornell.edu/uscode/text/17/109) — the first-sale doctrine — permits the *owner* of a lawfully made copy of a copyrighted work to sell or transfer that copy without the copyright holder's permission. If a software transaction is a sale, the customer is an owner and may resell. If it is a license, the customer is a licensee and may not.

The Ninth Circuit's three-factor test in [*Vernor v. Autodesk*, 621 F.3d 1102 (9th Cir. 2010)](https://law.justia.com/cases/federal/appellate-courts/ca9/09-15422/09-15422-2011-04-01.html) is the governing framework. A software user is a *licensee* rather than an *owner* if the agreement: (i) specifies that the user is granted a license; (ii) significantly restricts the user's ability to transfer the software; and (iii) imposes notable use restrictions. *Vernor* held that an eBay reseller of used AutoCAD copies was not protected by the first-sale doctrine because the Autodesk EULA satisfied all three factors. The practical drafting takeaway is unambiguous: any software vendor who wishes to control downstream use and resale must include all three elements — a clear "license, not sale" recital, transfer restrictions, and meaningful use restrictions. Omit any one and a court applying the *Vernor* test may find a sale, defeating downstream control.

The doctrinal effect extends beyond resale: license characterisation also affects whether sales tax applies (varies by state), whether bankruptcy treatment under 11 USC § 365(n) applies on licensor insolvency, and whether the customer can claim warranties under UCC Article 2 at all.

## License Grant — The Operative Bargain

The license grant is the operative bargain. The grant clause should specify, with precision, each of the following dimensions:

- **Scope of rights**: copy, use, install, execute, modify, create derivative works, sublicense, distribute. Each right is independently granted or withheld. The default rule under [17 USC § 101](https://www.law.cornell.edu/uscode/text/17/101) and § 201 is that the copyright owner retains all rights not expressly granted.
- **Exclusivity**: exclusive (no other licensee, including the licensor itself, may use the same rights) vs. non-exclusive (licensor may grant the same rights to others). Exclusive licenses must be in writing under [17 USC § 204(a)](https://www.law.cornell.edu/uscode/text/17/204).
- **Term**: perpetual (no expiration absent breach) vs. term-limited (one year, three years, subscription period). Perpetual licenses are still subject to termination for material breach, but the practical effect is very different from a renewable term.
- **Transferability**: transferable (assignable to a successor or third party) vs. non-transferable. Most enterprise EULAs are non-transferable, often with a permitted-affiliate or change-of-control carve-out.
- **Sublicensability**: whether the licensee may grant downstream licenses. Default is no sublicensability.
- **Geography**: worldwide, country-specific, or region-restricted. Geographic restrictions are enforceable but commercially uncommon outside regulated-export contexts (where ITAR/EAR restrictions are layered on top).
- **Fields of use**: internal business operations, end-customer service delivery, OEM redistribution, research, education. Field-of-use restrictions are increasingly common in AI/ML model licensing and in dual-use technology contexts.
- **Volume**: number of authorised users, installations, sites, CPUs, cores, virtual machines, or transactions. Volume metrics drive both pricing and audit risk; ambiguity over the volume metric is among the most-litigated software-license issues.

## Restrictions — The Negative Grant

The flip side of the grant is the restriction set. Standard restrictions in enterprise EULAs:

- **No reverse engineering, decompilation, or disassembly.** This is the most heavily-litigated restriction because it conflicts with statutory carve-outs. [17 USC § 1201(f)](https://www.law.cornell.edu/uscode/text/17/1201) expressly permits reverse engineering for the limited purpose of achieving interoperability with other programs — a carve-out that pre-empts contrary contractual restrictions in some interpretations. Several states (notably California in *Vault Corp. v. Quaid Software*, 847 F.2d 255 (5th Cir. 1988), applying Louisiana law) have held that overbroad reverse-engineering prohibitions are preempted by federal copyright law where they conflict with statutory rights, while others (notably the Federal Circuit in *Bowers v. Baystate Technologies*, 320 F.3d 1317 (Fed. Cir. 2003)) have enforced contractual reverse-engineering prohibitions notwithstanding § 1201(f).
- **No modification.** Bars creation of derivative works under 17 USC § 106(2).
- **No removal of proprietary notices.** Copyright notices, trademark legends, version watermarks.
- **No circumvention of license-enforcement or anti-piracy measures.** Layered on top of the [DMCA § 1201](https://www.law.cornell.edu/uscode/text/17/1201) anti-circumvention provisions discussed below.
- **No use to develop competing products.** Increasingly common in cloud/API context.
- **No exceeding authorised volume.** Backed by audit rights.
- **No transfer to embargoed jurisdictions or sanctioned end-users.** Mandatory if licensor is subject to ITAR/EAR.

## Shrinkwrap, Clickwrap, and Browsewrap — Enforceability

How the licensee assents to the EULA determines enforceability. Three patterns recur:

**Shrinkwrap.** Terms printed on or inside packaging, with the recital that opening the package constitutes acceptance. The leading case is [*ProCD, Inc. v. Zeidenberg*, 86 F.3d 1447 (7th Cir. 1996)](https://law.justia.com/cases/federal/appellate-courts/F3/86/1447/559922/), where Judge Easterbrook held that a shrinkwrap license — terms enclosed inside the box, retained after opportunity to return — is enforceable because the contract was not formed at the cash register but at the moment the licensee, having had opportunity to read the terms, retained the product. [*Hill v. Gateway 2000*, 105 F.3d 1147 (7th Cir. 1997)](https://law.justia.com/cases/federal/appellate-courts/F3/105/1147/606111/) extended *ProCD* to "money-now-terms-later" telephone-order computer sales: the terms inside the box (including an arbitration clause) were enforceable against the consumer because the consumer had a right to reject by returning. Other circuits have followed; some state courts have rejected the doctrine.

**Clickwrap.** Terms displayed on screen with a button or checkbox requiring the user to click "I Agree" (or similar) before installation or service use. Clickwrap is broadly enforceable across federal and state courts because manifestation of assent is explicit. The drafting essentials: (i) the terms must be displayed or linked from the assent screen, (ii) the assent button must be unambiguous, (iii) the user must take an affirmative action.

**Browsewrap.** Terms posted on a website (typically via footer link) with the recital that use of the site constitutes acceptance, without any affirmative assent action. Browsewrap is *generally unenforceable*. [*Specht v. Netscape Communications*, 306 F.3d 17 (2d Cir. 2002)](https://law.justia.com/cases/federal/appellate-courts/F3/306/17/576345/) — opinion by then-Circuit-Judge Sotomayor — held that a "free software" download with a license-terms link below the download button, but no requirement to scroll to or click the link, did not bind the user to the license terms. [*Nguyen v. Barnes & Noble*, 763 F.3d 1171 (9th Cir. 2014)](https://law.justia.com/cases/federal/appellate-courts/ca9/12-56628/12-56628-2014-08-18.html) extended *Specht*: browsewrap is enforceable only if the user had *actual or constructive notice* of the terms, which requires conspicuous notice and a reasonable opportunity to review. Mere existence of a footer link is insufficient.

The drafting consequence is sharp: any commercial software vendor relying on EULA enforceability should use clickwrap (or, for downloaded products, a wrap-style installer that displays terms and requires affirmative assent before proceeding). Browsewrap is a known-bad pattern that no responsible drafter should rely on for material terms.

## Intellectual Property Ownership

The license grant does not transfer ownership of the underlying IP — a point worth restating in the contract for evidentiary clarity. The licensor retains all copyright, patent, trademark, trade-secret, and other IP rights in the licensed software; the licensee receives only the rights expressly granted. The IP layer is multidimensional: copyright protects the expressive code; patent protects the underlying inventions (if patentable subject matter); trade secret protects unpublished elements; trademark protects the product name and branding. Each requires distinct treatment in litigation and each is enforceable against unauthorised use independent of the contract.

The drafting pattern is a *reservation of rights* recital: "Licensor reserves all rights not expressly granted. No title or ownership in the Software is transferred." Paired with a *no implied license* recital: "No license, express or implied, is granted under any patent, copyright, trademark, or other intellectual-property right of Licensor other than as expressly stated in this Agreement."

## Open-Source Components

Modern commercial software incorporates open-source components by default. Each component is governed by its own license, and licensee obligations propagate up the chain. The key license families:

- **Permissive** — MIT, BSD, Apache 2.0. Require attribution; impose minimal downstream obligations. Compatible with closed-source distribution.
- **Weak copyleft** — LGPL, MPL. Permit linking to closed-source code but require source-availability for the open-source component and modifications thereto.
- **Strong copyleft** — GPL v2, GPL v3, AGPL. Require that derivative works (or, for AGPL, network-served works) be distributed under the same license, which is incompatible with closed-source commercial distribution.

The Software Freedom Law Center (SFLC) and the Software Freedom Conservancy have litigated GPL compliance vigorously; settled cases include *Software Freedom Conservancy v. Vizio* (ongoing as of 2024). The drafting obligation is twofold: (a) maintain an internal open-source inventory and a software bill of materials (SBOM); (b) include in the EULA a representation that the Software does not incorporate any open-source component that imposes obligations inconsistent with the license grant.

## DMCA § 1201 Anti-Circumvention

[17 USC § 1201](https://www.law.cornell.edu/uscode/text/17/1201) — added by the Digital Millennium Copyright Act of 1998 — prohibits circumvention of technological protection measures (TPMs) that control access to copyrighted works, and prohibits trafficking in circumvention tools. The statute is layered on top of contractual restrictions: a TPM-circumvention is independently actionable under § 1201 regardless of whether the EULA prohibits it. The statute contains the interoperability carve-out at § 1201(f), the encryption-research carve-out at § 1201(g), and triennial Copyright Office exemptions at § 1201(a)(1)(C).

For software licensors, the drafting implication is to include a DRM/TPM acknowledgement: "Licensee acknowledges that the Software incorporates technological protection measures within the meaning of 17 U.S.C. § 1201, and Licensee shall not circumvent, attempt to circumvent, or assist others in circumventing such measures except as expressly permitted by 17 U.S.C. § 1201."

## First-Sale Doctrine — Generally Inapplicable

The first-sale doctrine in [17 USC § 109](https://www.law.cornell.edu/uscode/text/17/109) permits the owner of a lawfully made copy to sell or transfer that copy. Following *Vernor*, the doctrine does not apply to software *licensees* — because they are not owners. The corollary is that licensees may not resell or transfer their copies, and "used software" markets (the *Vernor* fact pattern) are foreclosed for software distributed under EULAs satisfying the three-factor test. EU law differs sharply — *UsedSoft GmbH v. Oracle International Corp.*, Case C-128/11 (CJEU 2012), held that exhaustion applies to downloaded software in the EU under the Software Directive — but the US position is settled and licensor-favourable.

## Updates, Patches, EOL, and Sunset

A modern EULA must address the post-grant maintenance dimension: who is obligated to provide updates and patches, on what schedule, for how long. Standard patterns:

- **Updates included** with subscription / maintenance fee for the term.
- **Updates available** at additional cost on a separate price list.
- **No update obligation** for perpetual licenses without a maintenance fee.

End-of-life (EOL) and sunset provisions specify when a version stops receiving updates and security patches. Critical-infrastructure customers (financial services, healthcare) typically negotiate extended-support commitments and security-patch-only support periods.

## Warranties and Disclaimers

Software warranties divide into express warranties (the software conforms to its specifications, the software does not contain malicious code, the licensor has authority to license) and implied warranties (merchantability under UCC § 2-314, fitness for a particular purpose under UCC § 2-315, title and non-infringement under UCC § 2-312). Implied warranties may be disclaimed under [UCC § 2-316](https://www.law.cornell.edu/ucc/2/2-316), but only if the disclaimer is *conspicuous* — which UCC § 1-201(b)(10) defines as "so written, displayed, or presented that a reasonable person against which it is to operate ought to have noticed it." All-caps treatment, bolding, or contrasting type face are the conventional methods.

> *Disclaimer.* EXCEPT FOR THE EXPRESS WARRANTIES SET FORTH IN SECTION [X], THE SOFTWARE IS PROVIDED "AS IS" AND "AS AVAILABLE," AND LICENSOR DISCLAIMS ALL OTHER WARRANTIES, EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY IMPLIED WARRANTY OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE, OR NON-INFRINGEMENT, AND ANY WARRANTY ARISING FROM COURSE OF DEALING, USAGE, OR TRADE PRACTICE.

The disclaimer's enforceability depends on conspicuousness, on whether the licensee is a consumer (some state Magnuson-Moss analogues limit disclaimers in consumer contracts), and on whether the licensee can show the limitation "failed of its essential purpose" under UCC § 2-719(2).

## Limitation of Liability

The standard limitation has two legs: (i) a cap on aggregate liability — typically the fees paid in the trailing 12 months, sometimes 2× or 3× fees in heavily-negotiated enterprise deals; (ii) an exclusion of consequential, incidental, indirect, special, and punitive damages. Carve-outs from both legs are heavily negotiated and typically include: (a) IP indemnification obligations, (b) confidentiality breaches, (c) gross negligence and wilful misconduct, (d) fraud, (e) payment obligations, and (f) personal-injury claims.

The doctrinal anchor is [UCC § 2-719](https://www.law.cornell.edu/ucc/2/2-719) (limited remedies), [Restatement (Second) of Contracts § 195](https://www.law.cornell.edu/wex/restatement_second_of_contracts) (limitation of liability), and the common-law unconscionability doctrine.

## IP Infringement Indemnity

The licensor's obligation to indemnify the licensee against third-party IP claims is the single most-negotiated clause in enterprise software licensing. Standard scope: licensor indemnifies licensee against any claim that the Software infringes a third party's patent, copyright, trademark, or trade-secret rights, conducted at licensor's expense, with licensor controlling defence and settlement. Standard carve-outs: claims arising from (a) licensee's modification of the Software, (b) combination of the Software with non-licensor materials where the infringement would not have occurred but for the combination, (c) licensee's use outside the scope of the license, (d) compliance with licensee's specifications. The "sole remedy" treatment — under which IP infringement triggers a specified suite of remedies (modify the Software, procure a license, refund) but excludes broader contract damages — is heavily contested.

## Audit Rights

Software vendors typically reserve compliance-audit rights to verify that licensee is using the Software within authorised volume metrics. Standard pattern: 30-day prior notice; during business hours; no more than once per 12-month period; at vendor's expense unless material non-compliance is found (typically defined as overuse exceeding 5% by value); confidentiality obligations on the auditor. Audit findings of overuse typically trigger a true-up payment plus prospective licensing of the over-deployed users/installations, plus audit costs if material non-compliance is established.

## Termination

Standard termination structure: (i) termination for material breach with a 30-day cure period; (ii) termination for insolvency or bankruptcy filing; (iii) automatic termination of the license upon breach of the license restrictions (no cure period for restriction breaches); (iv) optional termination for convenience by either party on 60-90 days' notice; (v) optional termination for change of control. Effects of termination: licensee must cease all use, destroy or return all copies and certify same in writing, pay all accrued fees. Bankruptcy treatment under 11 USC § 365(n) permits the licensee to retain its license post-licensor-bankruptcy if the licensor's trustee rejects the license — a critical protection in enterprise contexts.

## Bibliography

- [17 USC § 101 — Copyright Act Definitions](https://www.law.cornell.edu/uscode/text/17/101)
- [17 USC § 109 — First Sale Doctrine](https://www.law.cornell.edu/uscode/text/17/109)
- [17 USC § 1201 — DMCA Anti-Circumvention](https://www.law.cornell.edu/uscode/text/17/1201)
- [Vernor v. Autodesk, 621 F.3d 1102 (9th Cir. 2010)](https://law.justia.com/cases/federal/appellate-courts/ca9/09-15422/09-15422-2011-04-01.html)
- [ProCD, Inc. v. Zeidenberg, 86 F.3d 1447 (7th Cir. 1996)](https://law.justia.com/cases/federal/appellate-courts/F3/86/1447/559922/)
- [Hill v. Gateway 2000, 105 F.3d 1147 (7th Cir. 1997)](https://law.justia.com/cases/federal/appellate-courts/F3/105/1147/606111/)
- [Specht v. Netscape Communications, 306 F.3d 17 (2d Cir. 2002)](https://law.justia.com/cases/federal/appellate-courts/F3/306/17/576345/)
- [Nguyen v. Barnes & Noble, 763 F.3d 1171 (9th Cir. 2014)](https://law.justia.com/cases/federal/appellate-courts/ca9/12-56628/12-56628-2014-08-18.html)
- [Bowers v. Baystate Technologies, 320 F.3d 1317 (Fed. Cir. 2003)](https://law.justia.com/cases/federal/appellate-courts/F3/320/1317/562942/)
- [UCC § 2-316 — Exclusion or Modification of Warranties](https://www.law.cornell.edu/ucc/2/2-316)
- [UCC § 2-719 — Contractual Modification or Limitation of Remedy](https://www.law.cornell.edu/ucc/2/2-719)

## Cross-references

- [Contract Law Basics](../foundation/contract-law-basics/) — offer-acceptance and capacity
- [UCC Article 2](../foundation/ucc-article-2/) — sale-of-goods overlay where software is treated as a good
- [Standard Clauses](../foundation/standard-clauses/) — boilerplate skeleton (integration, governing law, severability)
- [NDA](./nda/) — confidentiality of source code and pre-disclosure of evaluation copies
- [MSA](./msa/) — implementation services around a licensed software product

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-10. Always consult licensed counsel for binding decisions.
