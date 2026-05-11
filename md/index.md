```yaml
layout: home
title: Chaindoc Labs — Open Source, Research, and Documentation
```


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

## Country Handbooks

Practical contract-drafting references with structured knowledge bases for AI document-generation agents. Each country handbook ships every entry as a prose page (for humans) and a JSON data file (for agents).

- [**Handbook overview**](handbook/) — all available countries
- [Germany (DE)](handbook/de/) — contract law under the BGB: form requirements, AGB rules, contract types, consumer-mandatory documents
- [United States (US)](handbook/us/) — common-law contract framework + UCC Article 2 + B2B / corporate / employment / B2C / HIPAA + DPA compliance
- [United Kingdom (UK)](handbook/uk/) — English law (England and Wales): UCTA 1977, CRA 2015, UK GDPR, employment + B2C
- [France (FR)](handbook/fr/) — Code civil (réforme 2016), Code de la consommation, Code du travail, RGPD/LIL
- [España (ES)](handbook/es/) — Código civil + Ley de Condiciones Generales de la Contratación + LOPDGDD + Estatuto de los Trabajadores
- Italy (IT) — *coming in subsequent phases*

For AI agents: see the [knowledge base API](handbook/api.html) — schema, bundle URLs, agent workflow examples.

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
