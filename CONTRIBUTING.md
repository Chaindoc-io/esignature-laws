# Contributing

Thank you for considering a contribution. This repo holds informational legal content; accuracy matters more than volume.

## Reporting an Inaccuracy (fastest path)

1. Open an issue using the Report Inaccuracy template.
2. Cite the primary source supporting your correction.
3. We aim to validate and fix within 7 days.

## Proposing a New Jurisdiction

1. Open an issue using the New Jurisdiction template.
2. Once accepted, fork and:
   - Author `docs/<region>/<country>.md` (≥800 words original content before "Further reading").
   - Add a corresponding object to `data/laws.json`.
   - Every fact must trace to a primary source (statute, regulation, official court ruling).
   - Include `lastVerified` and ≥2 entries in `sources[]`.
3. Run validation locally:
   ```bash
   npx ajv-cli validate -s data/schema.json -d data/laws.json
   ```

## Validation Pipeline (mandatory)

Every fact must:
- Trace to a primary source (no Wikipedia summaries, no vendor whitepapers).
- Be cross-validated against ≥2 independent primary sources.
- Be tagged with confidence: high / medium / low.

## Disclaimer

This repository is informational, not legal advice. Contributors retain attribution under CC-BY 4.0.

## Code of Conduct

By participating you agree to the [Code of Conduct](CODE_OF_CONDUCT.md).
