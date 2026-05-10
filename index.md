---
layout: home
title: Chaindoc Labs — Open Source, Research, and Documentation
---

The open-source surface of [Chaindoc](https://chaindoc.io). SDKs, MCP servers, plugin marketplaces, jurisdiction reference, curated research — everything published by the Chaindoc team for developers, legal-tech researchers, and integrators.

> **Disclaimer:** Reference material on this site is informational, not legal advice. Always consult licensed counsel for binding decisions.

## Open Source SDKs

<div class="repo-grid" markdown="0">
  <a class="repo-card" href="https://github.com/ChaindocIO/embed-sdk" rel="noopener">
    <div class="repo-card__head">
      <span class="repo-card__lang">TypeScript</span>
      <span class="repo-card__pkg">@chaindoc_io/embed-sdk</span>
    </div>
    <h3 class="repo-card__name">Embed SDK</h3>
    <p class="repo-card__desc">Official JavaScript / TypeScript SDK for embedding Chaindoc signature flows into web applications. Modal or inline. Framework-agnostic. Zero runtime dependencies. Type-safe postMessage API.</p>
    <span class="repo-card__cta">View on GitHub <svg width="11" height="11" viewBox="0 0 11 11" aria-hidden="true"><path d="M2 9L9 2M9 2H3.5M9 2V7.5" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" fill="none"/></svg></span>
  </a>
  <a class="repo-card" href="https://github.com/ChaindocIO/server-sdk" rel="noopener">
    <div class="repo-card__head">
      <span class="repo-card__lang">TypeScript</span>
      <span class="repo-card__pkg">@chaindoc_io/server-sdk</span>
    </div>
    <h3 class="repo-card__name">Server SDK</h3>
    <p class="repo-card__desc">Server-side SDK for the Chaindoc API. Documents, signatures, contracts, invoicing, embedded sessions, blockchain verification, webhook signature verification. Native fetch, Node 18+, zero dependencies.</p>
    <span class="repo-card__cta">View on GitHub <svg width="11" height="11" viewBox="0 0 11 11" aria-hidden="true"><path d="M2 9L9 2M9 2H3.5M9 2V7.5" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" fill="none"/></svg></span>
  </a>
  <a class="repo-card" href="https://github.com/ChaindocIO/mcp-server" rel="noopener">
    <div class="repo-card__head">
      <span class="repo-card__lang">TypeScript</span>
      <span class="repo-card__pkg">@chaindoc_io/mcp-server</span>
    </div>
    <h3 class="repo-card__name">MCP Server</h3>
    <p class="repo-card__desc">Model Context Protocol server for Chaindoc. Lets Claude Desktop, Claude Code, Cursor, and other MCP-aware agents drive the Chaindoc REST API in natural language — create documents, send signature requests, verify on chain.</p>
    <span class="repo-card__cta">View on GitHub <svg width="11" height="11" viewBox="0 0 11 11" aria-hidden="true"><path d="M2 9L9 2M9 2H3.5M9 2V7.5" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" fill="none"/></svg></span>
  </a>
  <a class="repo-card" href="https://github.com/ChaindocIO/claude-plugins" rel="noopener">
    <div class="repo-card__head">
      <span class="repo-card__lang">Marketplace</span>
      <span class="repo-card__pkg">ChaindocIO/claude-plugins</span>
    </div>
    <h3 class="repo-card__name">Claude Plugins</h3>
    <p class="repo-card__desc">Claude Code plugin marketplace for Chaindoc. Install via <code>/plugin marketplace add ChaindocIO/claude-plugins</code>, then <code>/plugin install chaindoc@chaindoc</code>. Bundles the Chaindoc MCP server and its slash commands.</p>
    <span class="repo-card__cta">View on GitHub <svg width="11" height="11" viewBox="0 0 11 11" aria-hidden="true"><path d="M2 9L9 2M9 2H3.5M9 2V7.5" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" fill="none"/></svg></span>
  </a>
</div>

## E-Signature Laws by Jurisdiction

A community-maintained reference grounded in primary sources (statutes, regulations, court rulings). Each guide ≥800 words of original content with cross-validated facts and a primary-source bibliography.

### European Union
- [eIDAS Regulation (EU 910/2014)](docs/eu/eidas.html)
- [Germany — VDG, BGB § 126a, ZPO § 371a](docs/eu/germany.html)
- [France — Code civil 1366–1369 + Décret 2017-1416](docs/eu/france.html)
- [United Kingdom — Electronic Communications Act 2000 + retained eIDAS](docs/eu/uk.html)

### Americas
- [United States — ESIGN Act and UETA](docs/americas/us-esign-ueta.html)

## Cross-Jurisdiction Comparisons

Synthesis of country-level guides into searchable cross-jurisdiction views.

- [EU vs US vs UK — side-by-side framework comparison](compare/eu-vs-us-vs-uk.html)
- [QES requirements across the EU](compare/qes-across-eu.html)
- [Blockchain admissibility by jurisdiction](compare/blockchain-admissibility.html)
- [Categories excluded from electronic signature laws](compare/categories-excluded.html)
- [Cross-border recognition mechanisms](compare/cross-border-recognition.html)

## Industry Verticals

How electronic signature law intersects with sector-specific compliance regimes.

- [Healthcare — HIPAA, GDPR, eIDAS for medical records and consent](industries/healthcare.html)
- [Financial services — MiFID II, PSD2, KYC/AML, securities](industries/financial.html)
- [Real estate — deed execution, authentic acts, jurisdictional variability](industries/real-estate.html)

## German Contract Handbook

Practical drafting reference for German contract law plus a structured knowledge base for AI document-generation agents. Each entry ships as a prose page (for humans) and a JSON data file (for agents).

### Foundation
- [Form requirements — Schriftform vs Textform vs Elektronische Form vs Beurkundung](handbook/de/form-requirements.html)
- [AGB rules — § 305-310 BGB and Klauselverbote](handbook/de/agb-rules.html)
- [Standard clauses — Gerichtsstand, Rechtswahl, Force Majeure](handbook/de/standard-clauses.html)

### Contract types
- [NDA — Geheimhaltungsvereinbarung](handbook/de/contracts/nda.html)
- [Dienstvertrag — service / consulting](handbook/de/contracts/dienstvertrag.html)
- [Werkvertrag — work for results](handbook/de/contracts/werkvertrag.html)
- [Kaufvertrag — sales](handbook/de/contracts/kaufvertrag.html)
- [Softwarelizenzvertrag — IT licensing](handbook/de/contracts/softwarelizenzvertrag.html)
- [Vertriebsvertrag — distribution](handbook/de/contracts/vertriebsvertrag.html)
- [Absichtserklärung — Letter of Intent](handbook/de/contracts/absichtserklaerung.html)
- [Wettbewerbsverbot — non-compete](handbook/de/contracts/wettbewerbsverbot.html)
- [Arbeitsvertrag — employment](handbook/de/contracts/arbeitsvertrag.html)
- [Aufhebungsvertrag — mutual termination](handbook/de/contracts/aufhebungsvertrag.html)

### Consumer (B2C-mandatory documents)
- [Widerrufsbelehrung (§ 312g BGB)](handbook/de/consumer/widerrufsbelehrung.html)
- [Impressum (§ 5 TMG)](handbook/de/consumer/impressum.html)
- [Datenschutzerklärung (Art. 13/14 GDPR)](handbook/de/consumer/datenschutzerklaerung.html)

### AI agent integration
- [Knowledge base API and JSON dataset](handbook/de/api.html) — schema, bundle URL, agent workflow examples

The structured dataset is available as `data/handbook/de.json` (CC-BY 4.0).

## Reference

- [Glossary of e-signature law and cryptography terms](glossary/) — alphabetical reference, every term linked to its canonical defining standard.

## Curated Research

- [Awesome Blockchain E-Signature](awesome/) — 149 curated links to standards, legal frameworks, court cases, and cryptographic foundations. Sourced from primary references (ETSI, IETF, NIST, EUR-Lex, court rulings).

## Open Data

The full jurisdiction dataset is published as machine-readable JSON: [`data/laws.json`](https://github.com/ChaindocIO/esignature-laws/blob/main/data/laws.json), validated by [`data/schema.json`](https://github.com/ChaindocIO/esignature-laws/blob/main/data/schema.json).

## License and Methodology

- **Content** is licensed under [CC-BY 4.0](https://github.com/ChaindocIO/esignature-laws/blob/main/LICENSE). Attribution: "Source: Chaindoc — labs.chaindoc.io".
- **Code** (SDKs, MCP server, plugins, schemas, CI workflows) is licensed under MIT.
- **Validation**: every legal fact in jurisdiction guides traces to a primary source (statute, official regulation, official court ruling). No Wikipedia, no vendor whitepapers as authoritative source. Cross-validated against ≥2 independent primary sources.

---

Maintained by the [Chaindoc team](https://chaindoc.io). All projects live in the [ChaindocIO GitHub organisation](https://github.com/ChaindocIO).
