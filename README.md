# Foulkes (3,5) — integer certificate and Lean verification

Independent project, separate from V1/V2/V3-C cryptography.

## Status

The exact arithmetic certificate claims a 95 × 190 integer identity M_K c = 746496 e_u. The existing offline certificate has passed Python audits. **No Lean kernel validation or complete Foulkes–Howe formalization has yet been established.**

This repository starts with a CI-ready Lean project and a small transport lemma. The full 95-row generated module and source datasets are currently in the offline research bundle, and must be imported before a complete certificate CI check can be claimed.

## Commands

```bash
lake update
lake exe cache get
lake env lean Foulkes35_Scaffold.lean
```

See the GitHub Actions workflow for automated compilation.
