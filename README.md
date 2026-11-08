# Foulkes (3,5) — certificate project and initial Lean scaffold

Independent project, separate from V1/V2/V3-C cryptography.

## Status

The exact arithmetic certificate claims a 95 × 190 integer identity M_K c = 746496 e_u. The existing offline certificate has passed Python audits. **No Lean kernel validation or complete Foulkes–Howe formalization has yet been established.**

This repository starts with a CI-ready Lean project and a small transport lemma. The full 95-row generated module and source datasets are currently in the offline research bundle, and must be imported before a complete certificate CI check can be claimed.

## What the public repository currently proves

`Foulkes35_Scaffold.lean` contains `transport_preimage`, an elementary transport lemma for a commuting diagram. It does not encode the Foulkes–Howe map, establish the full integer identity in Lean, or prove the Foulkes (3,5) case.

The offline certificate status above is reported by the project; the complete datasets and generated certificate module are not deposited here. Compilation of the scaffold is not validation of the missing certificate.

## Next deliverables

1. Deposit the source matrices, vectors, generation procedure and provenance for the reported integer identity.
2. Provide an exact arithmetic verifier and recorded output for those public inputs.
3. Connect the certificate to the precise Foulkes–Howe statement.
4. Import and check the complete Lean certificate and publish theorem signatures and axiom reports.

This is a separate project from the [bent research portfolio](https://github.com/contatofilipevono-rgb/hrsbf-bent-verification).

## Commands

```bash
lake update
lake exe cache get
lake env lean Foulkes35_Scaffold.lean
```

See the GitHub Actions workflow for automated compilation.
