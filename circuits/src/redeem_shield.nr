    secret_key: Field,       // Your private key (Secret)
    note_value: Field,       // The amount in the shield (Secret)
    nullifier_hash: pub Field // The "Spent" marker (Public)
) {
    // Create a unique nullifier by hashing your key and value together
    let computed_nullifier = std::hash::pedersen_hash([secret_key, note_value]);
    
    // Check if it matches the public record
    assert(computed_nullifier == nullifier_hash);
}
