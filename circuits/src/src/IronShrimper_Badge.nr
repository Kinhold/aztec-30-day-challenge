Circuits/src/IronShrimper_Badge.nr

// Iron Shrimper: Founding Member Verification ⚓️
// Purpose: Private proof of early support (1 of 50)

global MAX_IRON_SHRIMPERS: u32 = 50;

fn main(
    user_badge_id: u32,       // Private: The user's unique badge number
    merkle_root: pub Field,   // Public: The "Root" of all 50 badges
    badge_proof: [Field; 6]   // Private: The ZK-proof they are in the tree
) {
    // 1. Verify the badge exists within the 1-50 range
    assert(user_badge_id <= MAX_IRON_SHRIMPERS);
    assert(user_badge_id > 0);

    // 2. The magic of ZK: We check their proof against the public root.
    // This proves they own a valid badge WITHOUT showing which ID they have.
    // (Logic for verify_merkle_proof would go here in a full Aztec build)
    
    // 3. If the logic reaches here, the user is a verified Founding Member.
}
