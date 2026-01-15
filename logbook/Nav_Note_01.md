📔 Nav_Note_01: The Math of Sovereignty
Subject: Zero-Knowledge Foundations of the ShrimperVault
Date: Jan 14, 2026
1. The Pedersen Hash (The Compass)
The vault uses Pedersen Hashes for identity verification. Unlike SHA-256, Pedersen hashes are algebraic and extremely "ZK-friendly," meaning they require fewer "constraints" (computational steps) to prove in a circuit.
Function: std::hash::pedersen_hash([secret])
Purpose: It turns a 256-bit secret into a "point" on an elliptic curve. This allows us to prove we know the secret without ever revealing the bits themselves.
2. Merkle Tree Membership (The Honor Guard)
For the Founding 50, we utilize a Merkle Tree structure.
The Root: A single 32-byte hash that represents all 50 members.
The Proof: A member provides a "path" (a series of sibling hashes).
The Verification: The circuit hashes the user's ID with the path. If it results in the Root, the member is authenticated.
Privacy: Because this happens in a Noir private circuit, the network sees that someone in the tree is acting, but it cannot see which leaf is being used.
3. Nullifiers (Double-Spend Protection)
To prevent a "Founding 50" member from using their 2.5% discount multiple times or sharing it, we implement Nullifiers.
Formula: Nullifier = Hash(Secret Key, Note Index)
Logic: When a badge is used, the nullifier is "spent" on the public ledger. If the same nullifier appears twice, the transaction is rejected. This ensures 1 badge = 1 person.
4. Temporal Constraints (The Time-Lock)
We utilize the std::block_timestamp() to enforce the 2033/2035 unlock dates. In the Noir circuit, this is an Assertion:
assert(current_time >= unlock_timestamp);
If the clock hasn't hit the mark, the ZK-proof physically cannot be generated, making the vault mathematically un-hackable until the date arrives.
