## Change Type

- [ ] New jurisdiction guide
- [ ] Update to existing guide
- [ ] Inaccuracy fix
- [ ] Dataset entry change
- [ ] Other (describe):

## Validation Checklist

- [ ] Every fact traces to a primary source
- [ ] ≥2 sources in frontmatter `sources[]`
- [ ] `lastVerified` updated
- [ ] `data/laws.json` matches the guide's facts
- [ ] `npx ajv-cli validate -s data/schema.json -d data/laws.json` passes locally
- [ ] Word count ≥800 (new or substantially-rewritten guide)
- [ ] Disclaimer block present
- [ ] Linked issue (if applicable):
