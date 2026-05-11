```yaml
layout: page
title: United Kingdom — Electronic Signatures Framework
jurisdiction: United Kingdom
country_code: GB
region: eu
statute: Electronic Communications Act 2000 + UK assimilated eIDAS
enacted: 2000-05-25
lastVerified: 2026-05-09
sources:
  - url: https://www.legislation.gov.uk/ukpga/2000/7/contents
    title: Electronic Communications Act 2000
    accessed: 2026-05-09
  - url: https://www.legislation.gov.uk/ukpga/2000/7/section/7
    title: Electronic Communications Act 2000, section 7
    accessed: 2026-05-09
  - url: https://www.legislation.gov.uk/ukpga/2000/7/section/8
    title: Electronic Communications Act 2000, section 8
    accessed: 2026-05-09
  - url: https://www.legislation.gov.uk/uksi/2016/696/contents/made
    title: Electronic Identification and Trust Services for Electronic Transactions Regulations 2016 (SI 2016/696)
    accessed: 2026-05-09
  - url: https://www.legislation.gov.uk/uksi/2019/89/contents/made
    title: Electronic Identification and Trust Services for Electronic Transactions (Amendment etc.) (EU Exit) Regulations 2019 (SI 2019/89)
    accessed: 2026-05-09
  - url: https://www.legislation.gov.uk/eur/2014/910/contents
    title: UK assimilated text of Regulation (EU) No 910/2014 (post-Brexit)
    accessed: 2026-05-09
  - url: https://www.lawcom.gov.uk/project/electronic-execution-of-documents/
    title: Law Commission — Electronic execution of documents (2019)
    accessed: 2026-05-09
confidence: high
validationConflicts: []
```



## Statutory Framework

UK electronic-signature law rests on two pillars layered on top of a long line of common-law authority. The first is the **Electronic Communications Act 2000 ("ECA 2000")**, which received Royal Assent on **25 May 2000** and remains in force. Section 7 of the Act establishes the admissibility of electronic signatures in legal proceedings; section 8 confers a broad regulation-making power on the appropriate Minister to modify any enactment so as to authorise or facilitate the use of electronic communications. The second pillar is **Regulation (EU) No 910/2014 ("eIDAS")**, which applied directly across the United Kingdom from 1 July 2016 and which, on the UK's withdrawal from the European Union, was retained in domestic law and modified by **The Electronic Identification and Trust Services for Electronic Transactions (Amendment etc.) (EU Exit) Regulations 2019 (SI 2019/89)**. The retained — now "assimilated" — text is published on legislation.gov.uk as a self-contained UK instrument and operates alongside the supervisory architecture of the **Electronic Identification and Trust Services for Electronic Transactions Regulations 2016 (SI 2016/696)**, which designates the Information Commissioner and Secretary of State as the supervisory bodies for UK trust services. The UK does not participate in the EU Trusted List; instead, the Secretary of State maintains a separate **UK Trust Services List** of qualified trust service providers approved for the UK market. (Note: this guide is filed under `docs/eu/` for organisational symmetry with the eIDAS instrument from which the UK framework is derived; the United Kingdom is not, of course, a Member State of the European Union.)

## Electronic Communications Act 2000

### Section 7 — Admissibility of Electronic Signatures

Section 7(1) provides that *"an electronic signature incorporated into or logically associated with a particular electronic communication or particular electronic data"*, and the certification by any person of such a signature, *"shall each be admissible in evidence in relation to any question as to the authenticity of the communication or data or as to its integrity"*. Section 7(2) defines an electronic signature, broadly and in technology-neutral terms, as anything in electronic form which is incorporated into or otherwise logically associated with any electronic communication or electronic data, and which purports to be used by the individual creating it to sign. Section 7(3) describes "certification" as a statement by any person confirming that a signature, a means of producing or verifying it, or a procedure applied to it, is — alone or in combination with other factors — a valid means of signing. The provision does not prescribe any particular cryptographic technique: it is a non-discrimination and admissibility rule, leaving the evidentiary weight of any given signature to the trial court.

### Section 8 — Power to Modify Enactments

Section 8 empowers the appropriate Minister, by statutory instrument, to modify any enactment or subordinate legislation *"in such manner as he may think fit for the purpose of authorising or facilitating the use of electronic communications or electronic storage"*. Section 8(2) lists the purposes covered, including the doing of anything required to be done in writing, by post, by signature or seal, or as a deed or witnessed. Section 8(3) adds a record-availability safeguard: the Minister may only make an order where records of things done electronically will be no less satisfactory than records of equivalent paper transactions.

## UK Assimilated eIDAS

Following the UK's withdrawal from the European Union, Regulation (EU) No 910/2014 was retained in UK domestic law under the European Union (Withdrawal) Act 2018 and modified by SI 2019/89 with effect from IP completion day. The retained framework preserves the three-tier signature architecture — Simple, Advanced, and Qualified — and the substantive technical requirements of Articles 25 and 26, but cuts the regulation loose from EU institutions and Member-State coordination. The principal modifications introduced by the 2019 SI are: (a) Articles 4 and 5 and Chapter II (mutual recognition of notified eID schemes) are omitted, ending automatic UK–EU eID interoperability; (b) Articles 14–16 and 23 (notification to and decisions of the European Commission) are omitted; (c) Chapter V (cooperation between Member States) is omitted; (d) Article 22 is amended so that the obligation to establish, maintain, and publish a trusted list passes from the Member State (and the aggregating European Commission) to the **Secretary of State**; (e) Article 18 substitutes UK supervisory arrangements for cross-border cooperation with EU peers; (f) a new **Article 24A** allows the Secretary of State to recognise relevant standards independently of EU-level standardisation. The substantive definitional architecture of the regulation (Article 3, including paragraphs (10)–(12) on SES, AES, and QES) and the legal-effect provisions of Article 25 are preserved. Practically, this means a UK Qualified Electronic Signature carries the same domestic legal effect as a handwritten signature, but is no longer automatically recognised as a QES across the EU — and an EU-issued QES is no longer automatically recognised as a QES in the UK.

## Common Law Principles

Long before any electronic-signature statute, English common law took a permissive view of what counts as a signature. In *Goodman v J. Eban Ltd* [1954] 1 QB 550 the Court of Appeal accepted that any mark made by a signatory with the intention of authenticating a document — including a rubber-stamped facsimile of a manuscript signature — satisfies a statutory requirement of signature. Modern courts have consistently extended that pragmatic test to electronic forms. In *Mercury Tax Group Ltd v HMRC* [2008] EWHC 2721 (Admin) the High Court held that a deed must be signed on a fully-completed document and that signature pages cannot be detached from one draft and stapled to a different final version — a ruling that has since shaped industry practice for electronic deed execution and the use of "virtual" signing protocols. In *Bassano v Toft* [2014] EWHC 377 (QB) the High Court held that a click-to-accept process, which produced an audit trail recording the borrower's consent to a personal-loan credit agreement, was an effective signature for the purposes of section 61 of the Consumer Credit Act 1974. The cumulative effect of the case law is that the common-law test — a mark made with authenticating intention — applies indifferently to wet ink, digital images, typed names, and cryptographic signatures.

## Law Commission Position

In September 2019 the Law Commission published its report **Electronic execution of documents (Law Com No 386)**, which set out to clarify the legal position rather than to propose new legislation. Its central conclusion was that an electronic signature is capable in law of executing a document — including a deed — provided that (i) the person signing intends to authenticate the document, and (ii) any formalities relating to execution (for example, attestation by a witness in the case of a deed under section 1(3) of the Law of Property (Miscellaneous Provisions) Act 1989) are satisfied. The Commission expressly declined to prescribe any particular signature technology, encouraging instead a "pragmatic approach" that examines the surrounding circumstances objectively. For deeds the Commission emphasised that the witness must be physically present when the signatory signs, even where the signature itself is electronic. The Government formally accepted the Commission's legal conclusions in its response of March 2020 and convened an industry working group to address the practical, security, and technology questions left open by the report. The Commission excluded wills and dispositions of registered land from the scope of its 2019 review.

## Blockchain Anchoring

ECA 2000 and the UK assimilated eIDAS regulation are technology-neutral in the same sense as their EU progenitor: nothing in either instrument prescribes a particular cryptographic technique or storage medium, and section 7(2) of ECA 2000 captures *"anything in electronic form"* purporting to be used to sign. Anchoring a document hash to a public or permissioned distributed ledger plainly satisfies the integrity condition of Article 26(d) of the assimilated eIDAS — once the hash is committed to a ledger whose ordering is secured by a sufficient number of independent validators, any subsequent change in the underlying document changes the hash and is therefore detectable. Blockchain anchoring can therefore form part of a compliant Advanced Electronic Signature in the United Kingdom. A Qualified Electronic Signature, however, still requires that the signing key reside in a Qualified Signature Creation Device meeting the requirements of Annex II of the assimilated regulation, and that the corresponding certificate be issued by a UK Qualified Trust Service Provider on the UK Trust Services List — a self-custodied wallet, no matter how cryptographically robust, will not produce a UK QES on its own. The **UK Jurisdiction Taskforce's Legal Statement on Cryptoassets and Smart Contracts (November 2019)** — endorsed by the Lord Chief Justice — supports the wider proposition that English law accommodates blockchain-based evidence and smart-contract performance within its existing doctrinal framework.

## Notable Judicial Precedents

A primary court-site URL on the BAILII domain that satisfies this guide's source-quality rule could not be retrieved at the time of writing for the leading rulings on electronic signatures discussed above (notably *Bassano v Toft* [2014] EWHC 377 (QB) and *Neocleous v Rees* [2019] EWHC 2462 (Ch), the latter of which held that an automatically-generated email footer can amount to a signature for the purposes of section 2 of the Law of Property (Miscellaneous Provisions) Act 1989). Both rulings are widely cited in textbooks and in the Law Commission's 2019 report. The dataset records `judicial_precedents: []` rather than relying on a secondary commentary source, in line with this guide's hard rule against non-primary citations. The position will be revisited and the dataset updated when an official BAILII or Judiciary UK URL for a representative ruling can be confirmed.

---

> **Disclaimer:** This content is informational, not legal advice. Last verified: 2026-05-09. Always consult licensed counsel for binding decisions.

## Further Reading

- [Chaindoc — Legal strength of blockchain e-signatures](https://chaindoc.io/blog/legal-strength-blockchain-e-signatures)
- [Chaindoc — eIDAS, GDPR, and NIST compliance for electronic signatures](https://chaindoc.io/blog/digital-signature-compliance-eidias-gdpr-nist)
