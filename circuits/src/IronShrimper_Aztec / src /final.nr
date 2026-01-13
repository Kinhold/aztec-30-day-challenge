// --- REMOVE THE GLOBAL ADMIN_ADDRESS_PUBLIC ---

#[aztec(storage)]
struct Storage {
    admin: PublicMutable<AztecAddress>, // This allows the "Captain" to change
    // ... other storage
}

#[aztec(initializer)]
fn constructor(initial_admin: AztecAddress) {
    // WE inject the address at the moment of deployment
    storage.admin.write(initial_admin);
    storage.total_badges.write(0);
}

// ⚓️ ADD THIS: The "Handover" Function
#[aztec(public)]
fn transfer_captaincy(new_admin: AztecAddress) {
    // Only the current Captain can hand over the wheel
    assert(context.msg_sender() == storage.admin.read(), "Only the Captain can handover!");
    storage.admin.write(new_admin);
}
