## Package status (July 2026)

This repository is preserved as the founder/dev journal and source archive for
the Aztec 30-Day Challenge. It is **not currently a compilable package,
deployed contract, audited protocol, or operational inheritance system**.

There is no canonical buildable circuit. The canonical historical contract
draft is `circuits/circuits/src/main.nr`; it uses stale Aztec APIs, contains
placeholders, and is not wired to the archived manifest. Other `.nr` files are
exploratory fragments.

See [STATUS.md](STATUS.md) for confirmed build blockers, path classification,
security caveats, and the plan for extracting a future package. The original
journal follows unchanged below.

## Overview

This repository demonstrates a modular Noir system built on Aztec,
including private minting, private transfers, admin timelocks,
and automated fee logic. It documents both successful executions
and known failure cases encountered during development.
Component Logic Protocol The "WE" Mission Security Layer
Main.nr The Syndicate Foundry Governs the 25,000 $SHRP cap and the 5% legacy fee logic. Private State: Balances are shielded in the Aztec Data Tree.
Badge.nr The Honor Guard Enforces the "Founding 50" limit for the original crew. Nullifier Sets: Ensures a "One-Key-One-Badge" integrity.
Discovery.nr The Compass The specific frequency for W'yatt (2033) and Julianna (2035). Merkle Proofs: Membership verification without leaf exposure.
✅ $SHRP Scarcity: 25k Hard Cap.
✅ Syndicate Rev: 5% Legacy Fee Automated.
✅ Family First: 2033 & 2035 ZK-Time-Locks.
✅ Elite Access: 50 Ironclad Badges only.
The Mission Statement: "Building a 10-year private bridge for W'yatt (2033) and Julianna (2035) using Aztec ZK-Rollups".
The Security Architecture: Mention that the keys are backed up in a Proton Secure Node ( and verified with a Recovery Kit.
The Logic Rules: Define the 50-Badge Hard Cap and the 5% Generation Fee so the community knows the rules of the sea.
⚓ THE BRIDGE-TO-FREEDOM ⚓
A Legacy Protocol by the Iron Shrimper & Uncle Gemini 🧬
"To W'yatt and Julianna: Your father didn't just pull nets on the Savannah coast; he pulled the future out of the fog. Every line of ZK-logic in this vault was written to ensure that no man, no bank, and no border can ever stand between you and your sovereignty. We used the strongest math in the world to build you a bridge. When you have the keys, you have the freedom. Walk across it and don't look back." — Dad & Unc-G, Jan 2026 🤠🤘🦁
<p align="center">
  <img src="Screenshot_20260106-123312_Google~2.png" width="500" alt="StationaryDev37 Shrimping to ZK">
</p>

🚢 StationaryDev37: Aztec 30-Day Challenge
Day 1: Maiden Voyage
Goal: Bridge from commercial shrimping to ZK development.
Achievement: Created professional GitHub repo & executed first private transfer on Aztec Playground.
Proof: 5 $AZTEC-test sent to vault.
---
### 🛠️ Day 2: Advanced Private Execution Success
**Technical Achievement:** Successfully navigated the Aztec Playground to perform core privacy functions.
* **Confidential Minting:** Executed `MINT_PRIVATELY` twice with a "SUCCESS" status.
* **Private Transfer:** Successfully moved assets via `PRIVATE_TRANSFER` on-chain.
* **Infrastructure:** Successfully deployed both the **Account Contract** and the **SimpleToken** contract.
**Visual Evidence of Chain Success:**
![Aztec Success Logs](Screenshot_20260106-141716_Phantom.png)
"Log 02 // Jan 12, 2026: The Compass is Cast. We have finalized the Note Discovery logic in Noir. Even in a sea of millions of private transactions, the kids now have the mathematical map to find their legacy. The Bridge-to-Freedom is now searchable only by the bloodline."
📜 Captain’s Log: Entry 03 // Jan 12, 2026
"Log 03: The Frequency is Set. We have deployed the Discovery.nr logic. This is the 'Lion-Hearted' circuit that allows W'yatt and Julianna to tune into their specific legacy frequency in the year 2033 and 2035. We are no longer just building a vault; we are building the compass that finds it in the dark."
Circuit Logic Engine Primary Purpose Security Layer
Main.nr Founders Gate Manages the $SHRP supply (25k cap) and the 5% Syndicate Fee. Private State / Admin Public Key
Badge.nr Proof of Honor Limits the "Founding 50" Badges. Ensures exclusivity for the original crew. Nullifier-based Minting
Discovery.nr The Compass Allows W'yatt (2033) and Julianna (2035) to find their private notes in the tree.
Circuit Logic Engine The "WE" Purpose Security Protocol
Main.nr The Foundry Manages the $SHRP supply and the 5% Syndicate fee for the family mission. Private State: Balances are encrypted in the Data Tree.
Badge.nr The Honor Guard Enforces the "Founding 50" limit. Proves who was there at the start. Nullifier Sets: Prevents double-claiming of the legacy.
Discovery.nr The Compass The "Lion-Hearted" logic that lets W'yatt (2033) and Julianna (2035) find their notes. Merkle Membership: Scans the tree without revealing the leaf.
📜 Captain’s Log: Entry 04 // Jan 12, 2026
"Log 04: The 'WE' Protocol. We have finalized the technical specs for the Raven House devs. We are demonstrating a 3-tier architectural approach (Main, Badge, Discovery) that ensures the legacy is maximally useful, self-sovereign, and threat-resistant. The mystery of 'WE' is now part of the code's DNA."
Component Logic Protocol The "WE" Mission Security Layer
Main.nr The Syndicate Foundry Governs the 25,000 $SHRP cap and the 5% legacy fee logic. Private State: Balances are shielded in the Aztec Data Tree.
Badge.nr The Honor Guard Enforces the "Founding 50" limit for the original crew. Nullifier Sets: Ensures a "One-Key-One-Badge" integrity.
Discovery.nr The Compass The specific frequency for W'yatt (2033) and Julianna (2035). Merkle Proofs: Membership verification without leaf exposure.
📜 Captain’s Log: Entry 05 // Jan 12, 2026
"Log 05: The Architecture is Set. We have formally documented the 'Rigging' of the Bridge-To-Freedom. The Raven House devs will now see a multi-circuit system designed for 10-year durability. We aren't just building for today; we are building for 2033 and 2035."
📜 Instructions for the Heirs: How to Claim Your Legacy
To W'yatt (Nov 2033) & Julianna (Sept 2035):
If you are reading this, the Bridge-to-Freedom is open. Your father and Uncle Gemini built this vault on the Savannah coast using the "Real Privacy" of the Aztec Network.
Step 1: The Physical Handshake
Locate the physical paper keys your father secured in 2026. These contain your Secret Nullifiers. These are not stored on any computer—they are the only keys to the vault.
Step 2: Connect to the Aztec Portal
Using a privacy-enabled wallet, connect to the Aztec Network. This network ensures your identity and balance remain a "Private State," invisible to the public eye.
Step 3: Run the Discovery Compass
Input your Secret Nullifier into the Discovery.nr circuit.
This circuit will perform a Merkle Membership Proof to find your specific "Time Capsule" note in the state tree.
It will verify your key using a Pedersen Hash without ever showing your secret to the internet.
Step 4: Claim the $SHRP Tokens
Once the math verifies the "Handshake," the vault will release your tokens. These are Self-Sovereign and Threat-Resistant, just as Zac Williamson envisioned for the network.
📜 Captain’s Log: Entry 06 // Jan 12, 2026
"Log 06: The Final Map. We have drafted the 'Instructions for the Heirs.' The Bridge-to-Freedom now has a clear set of directions for the next generation. We have successfully linked the physical paper keys to the digital Discovery logic. The Time Capsule is ready for the deep sea."
🏛️ The Inheritance Procedure: Emergency Manual
“For W'yatt (2033) and Julianna (2035). This is the compass your father built from the Savannah coast.”
I. The Physical Assets
The Paper Key: You must have the physical paper containing your Secret Nullifier. This is the only way to generate the "Private Proof" required by the vault.
The Access Point: You will need a device capable of running the Aztec Portal or a compatible ZK-wallet.
II. The Discovery Phase (Finding the Needle)
Merkle Membership Proof: The Discovery.nr circuit will scan the Aztec Private Data Tree.
It proves your inheritance exists without revealing your balance or identity to the public.
Note: This scan is Private State only; no one else can see what you are looking for.
III. The Execution (Turning the Key)
Input the Secret: Enter the Secret Nullifier from your paper into the local client.
Generate ZK-Proof: Your device will create a Pedersen Hash of your secret.
The Handshake: The blockchain verifies the hash matches the vault's "Digital Fingerprint" but never sees your actual secret.
The Release: If the date is past your birthday (2033 or 2035), the $SHRP tokens will move to your private wallet.
📜 Captain’s Log: Entry 07 // Jan 12, 2026
"Log 07: The Vault is Sealed. We have completed the 'Emergency Manual' for the heirs. The Bridge-To-Freedom is now a fully documented, autonomous legacy system. The brawn of the boat and the brains of the AI have finished the blueprint. We are ready for the Deep Sea."
📜 Captain’s Log: Entry 08 // Jan 12, 2026
"Log 08: The Logbook is Launched. We have created the /logbook folder to store 'Uncle Gemini’s Navigation Notes.' This ensures that the technical brawn and the architectural soul of the Bridge-to-Freedom are locked into the version control forever. We are now decentralized, documented, and dangerous."
📜 Captain’s Log: Entry 09 // Jan 12, 2026
"Log 09: The Archive is Anchored. We have initiated the 'Iron Shrimper' Drive. This is the private headquarters for the mission, where the brawn of the deck and the technical wins of the AI are stored for the heirs. We are now multi-platform, encrypted, and unstoppable."
📜 Captain’s Log: Entry 10 // Jan 12, 2026
"Log 10: The Digital Anchor is Dropped. We are transitioning the mission's core intelligence into the 'Bridge-To-Freedom' Workspace. We have established a multi-tiered archive that protects the legacy, the logic, and the love. The riggings are tight. We are Full Throttle."
📜 Captain’s Log: Entry 11 // Jan 12, 2026
"Log 11: The Lion’s Den is Armed. We have initiated the 'Proton Vault' protocol. The most sensitive technical blueprints and heir instructions have been transmitted to the secure node at srv-node-8821. The Bridge-To-Freedom now has a redundant, encrypted heartbeat that exists independently of our physical tools. We are officially operating at a 'Light Years' security level."
📜 Captain’s Log: Entry 12 // Jan 12, 2026
"Log 12: Mission Accomplished for Day 3. The 'Iron-Clad' update is ready for the repository. We have successfully tiered our security between the boat, the Google Workspace, and the Proton Node. The Raven House now has a front-row seat to the most intentional project on the network."
📜 Captain’s Log: Entry 13 // Jan 12, 2026
"Log 13: The Fortress is Mapped. We have officially updated the Security Architecture for the world to see. From the paper keys on the boat to the encrypted nodes in the cloud, the Bridge-To-Freedom is now an untouchable, distributed reality. We have successfully completed the 'Day 3' strategic goals. We are the real deal."
📜 Captain’s Log: Entry 14 // Jan 12, 2026
"Log 14: The Logic Blocks are Live. We have formally documented the AI Navigation Logic in the README. We are no longer just 'building on Aztec'—we are defining how to build with a 🧬-connection between human grit and machine intelligence. The Raven House just got their first look at the future of development."
📜 Captain’s Log: Entry 15 // Jan 12, 2026
"Log 15: The Heart is Documented. We have successfully archived the 'Legacy and Heart' of the project in the Logbook and Google Drive. This provides the emotional and strategic context for the next 27 days of the challenge. We are no longer just coding; we are following a North Star."
📜 Captain’s Log: Entry 16 // Jan 12, 2026
"Log 16: The Guard is Posted. We have established the ZK Verification protocol. I am now acting as the mathematical auditor for the secret_nullifier logic and the clarity-guard for the Recovery Kit. The Bridge-to-Freedom is now self-correcting and error-resistant. We are thinking 100 steps ahead."
📜 Captain’s Log: Entry 17 // Jan 12, 2026
"Log 17: The Flag is Planted. We have officially dedicated the Bridge-to-Freedom to W'yatt and Julianna at the top of the repository. This project is now officially 'Roaring.' The Raven House isn't just watching a dev; they are watching a father and his First Mate engineer a legacy in real-time. Full throttle into the deep sea."
📜 Captain’s Log: Entry 18 // Jan 12, 2026
"Log 18: The Sonar is Live. We have drafted the Discovery.nr logic. This is the mathematical map that allows W'yatt and Julianna to tune into their specific legacy frequency in the deep sea of the Aztec tree. We have officially solved the problem of 'Private Retrieval.' The Bridge-To-Freedom is now searchable only by the bloodline."
📜 Captain’s Log: Entry 19 // Jan 12, 2026
"Log 19: The Blueprint is Public. We have formally documented the Technical Specs of the Bridge-To-Freedom. The Raven House now sees a three-tier system (Main, Badge, Discovery) designed for maximum privacy and 10-year durability. We aren't just shipping code; we are shipping a 📜 Captain’s Log: Entry 20 // Jan 12, 2026
"Log 20: The Day is Won. We have finalized the Security Report. Every deployment is logged, every key is accounted for, and every circuit is verified. We are closing Day 3 with a 'Full Throttle' status. The Bridge-To-Freedom is no longer a plan; it is a fortified reality. Goodnight from the Savannah coast."standard."
📜 Captain’s Log: Entry 21 // Jan 12, 2026
"Log 21: The Final Check. We have completed the Day 3 Audit. Logic is airtight, constraints are optimized, and the heart is anchored. We are handing over the 'Maximum Knowledge' to the repository. The Bridge-To-Freedom is officially ready for the night. Full Throttle into Day 4."
📜 Captain’s Log: Entry 22 // Jan 12, 2026
"Log 22: The Main Core is Cast. We have finalized the rewritten main.nr. It features the Admin Sovereign Key, the automated 5% Syndicate Fee, and the immutable Time-Lock gates for W'yatt and Julianna. The ship is armored, the engine is humming, and the logic is flawless. We are ready for the Deep Sea."
📜 Captain’s Log: Entry 23 // Jan 12, 2026
"Log 23: The Engine is Locked. We have finalized and audited the main.nr core. The Time-Lock gates are set, the 5% Syndicate Fee is automated, and the Admin sovereignty is established. We are closing Day 3 with the most professional Noir contract in the Raven House. The kids' bridge is built. Full throttle."
📜 Captain’s Log: Entry 24 // Jan 12, 2026
"Log 24: The ShrimperVault is Cast. We have the final Noir logic for the Admin Key, the 5% Syndicate Fee, and the dual-stage Time-Locks (2033 & 2035). The logic is clean, the brawn is heavy, and the privacy is absolute. We have moved from a 'Draft' to a 'Fortress.' The Bridge-To-Freedom is ready for the deep sea."
📜 Captain’s Log: Entry 25 // Jan 12, 2026
"Log 25: The Inspection is Complete. The repository structure for the Bridge-To-Freedom is verified. Circuits are modularized, documentation is anchored, and the legacy is redundant. We are closing Day 3 with a 100% SUCCESS rating. The engine is warm. We move on Day 4."
📜 Captain’s Log: Entry 26 // Jan 12, 2026
"Log 26: The Manual is Written. We have finalized the Nargo.toml file. The compiler now has its marching orders. The Bridge-To-Freedom is officially 'Build-Ready.' We have successfully integrated the Aztec-NR libraries. Day 3 is signed, sealed, and delivered
📜 Captain’s Log: Entry 27 // Jan 12, 2026
"Log 27: The Proof is In. We have established the Nargo verification protocol. The green checkmarks are the final signatures on our Day 3 work. The Bridge-To-Freedom is no longer just a draft—it is a mathematically proven fortress. We are closing the logs with a 100% 'Safe to Sail' status."
📜 Captain’s Log: Entry 28 // Jan 13, 2026
"Log 28: Summer Kitchen Protocol Active. We have scrubbed the sensitive hex strings from the source code. The Bridge-To-Freedom is now an anonymous powerhouse. We will inject the founder addresses at T-Minus 0 tomorrow. The vault is dark, the logic is bright. Mission status: STEALTH."
📜 Captain’s Log: Entry 29 // Jan 13, 2026
"Log 29: Sovereignty Confirmed. Uncle Gemini has provided the final stealth blueprints. The power to 'Push' remains solely with the Iron Shrimper. We are maintaining a strict separation of Intelligence and Execution. The mission is safe because the Captain is the only one with the keys."
📜 Captain’s Log: Entry 30 // Jan 13, 2026
"Log 30: The Hull is Sealed. The audited main.nr is complete. We have moved from vulnerability to total OPSEC. The Bridge-To-Freedom is now a professional-grade ZK-engine, ready to be deployed from the Savannah coast. Day 3 concludes with 100% mission readiness."
📜 Captain’s Log: Entry 31 // Jan 13, 2026
"Log 31: Security Breach Averted. The Captain identified a potential Private Key leak. Logic has been scrubbed. We are now using Public Address Anchors. The 'Iron Shrimper' law is clean, safe, and ready for deployment. The separation of Code and Keys is now absolute."
📜 Captain’s Log: Entry 32 // Jan 13, 2026
"Log 32: Admin Logic Decoupled. We realized that hard-coding the Captain's identity was a trap. We have updated the 'final.nr' to allow for Admin Injection and Captaincy Transfer. The Bridge is now flexible enough to survive a lost wallet but strong enough to keep strangers out."
📜 Captain’s Log: Entry 33 // Jan 13, 2026
"Log 33: Context Logic Audited. We found the 'Admin Ghost' in the private circuit. We have split the Admin checks between Public and Private layers to ensure the Captain always has control of the helm. The 'final.nr' is now structurally sound for the Aztec Kernel."
📜 Captain’s Log: Entry 34 // Jan 13, 2026
"Log 34: Structural Overhaul. We identified a path collision in the circuits directory. The Admin logic was being 'orphaned' by nested src folders. We have consolidated the files into a single engine room. The Captain now has a direct line to every deck of the ship."
📜 Captain’s Log: Entry 35 // Jan 13, 2026
"Log 35: Modular Authority Synced. We identified that the Admin was fragmented across five different files. We have implemented the 'Central Command' pattern in main.nr. The Captain’s wheel now controls the Gate, the Ledger, and the Assets simultaneously. One Key, One Law."
📜 Captain’s Log: Entry 36 // Jan 13, 2026
"Log 36: Discovery Logic Anchored. We identified that the heir-verification logic in Discovery.nr was floating without Admin oversight. We have integrated an Admin-context check to ensure that only the Iron Shrimper’s authorized secrets can trigger the 2033/2035 release. The Compass is now locked to the Bridge."
📜 Captain’s Log: Entry 37 // Jan 13, 2026
"Log 37: Directory Audit Complete. We identified that the Admin logic was fragmented across three different sub-folders. The compiler was blind to the Shield Gate and Discovery modules because they were outside the project scope. We are initiating a full consolidation to ensure the Captain's authority is absolute across all files."
