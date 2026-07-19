# Repository status

## Classification

This repository is a **founder journal and source archive**, not a compilable
Noir package, deployed Aztec contract, audited protocol, or operational
inheritance system.

The narrative, screenshots, logbook, and circuit drafts are preserved as a
record of the 30-day challenge. Statements in those historical entries such as
"deployed," "audited," "verified," or "ready" are journal claims; this
repository does not contain reproducible evidence establishing those states.
Do not place funds, secrets, recovery material, or production keys into this
code.

## Canonical paths

There is currently **no canonical buildable circuit path**.

- `README.md` and `logbook/` are the canonical historical narrative.
- `circuits/circuits/src/main.nr` is the canonical historical source-of-record
  for the Bridge-to-Freedom contract *draft*. It is not a working package.
- `circuits/Nargo.toml` is an archived manifest. It points to the missing
  `circuits/src/main.nr`, so it does not reach the historical draft above.
- All other `.nr` files are exploratory fragments. They are retained for
  context and must not be imported as package modules.

## Confirmed build blockers

A structural audit found:

1. The manifest declares `path = "src/main.nr"`, but that file does not exist.
2. `nargo check` cannot resolve the archived
   `aztec-packages-v0.47.1` `auth-witness` dependency path.
3. The historical contract draft uses old Aztec APIs and contains explicit
   placeholders, including an unimplemented heir-secret integration and no
   note-release logic.
4. `circuits/circuits/src/Badge.nr` is empty.
5. `circuits/src/redeem_shield.nr` is syntactically incomplete.
6. Other drafts duplicate entrypoints/imports or describe Merkle, nullifier,
   fee, and authorization behavior without implementing the full constraints
   and state transitions.

Because the dependency and contract APIs are stale, rearranging files alone
would create a misleading package. No CI build is claimed for this archive.

## Extracted-package plan

A future implementation should be created separately, for example under
`packages/bridge_to_freedom/`, while leaving this archive intact:

1. Choose and pin one currently supported Aztec release and its matching Noir,
   Aztec CLI, sandbox, and package layout.
2. Scaffold a minimal contract from that release's official template; do not
   copy old storage or context APIs until each one is verified.
3. Extract pure, testable rules one at a time: supply cap, fee arithmetic,
   authorization, note ownership/nullification, then timestamp gates.
4. Add positive, negative, boundary, replay, and unauthorized-caller tests for
   each rule before composing them.
5. Add pinned CI, reproducible deployment instructions, public-input/state
   documentation, and test vectors.
6. Obtain protocol/security review before making fund-safety or inheritance
   claims.

Until that work exists, this repository should remain an archive rather than
advertise a package surface it does not provide.
