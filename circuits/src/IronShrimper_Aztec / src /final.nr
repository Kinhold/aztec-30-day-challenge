// 1. We keep the Admin check in the PUBLIC domain where it's stable
#[aztec(public)]
fn set_admin(new_admin: AztecAddress) {
    // PUBLIC state can reliably see who is calling the function
    let current_admin = storage.admin.read();
    
    // If it's the first time, anyone can set it (or check a specific deployer)
    // Otherwise, only the Captain can hand over the wheel
    assert(context.msg_sender() == current_admin, "Unauthorized: Only the Captain moves the ship.");
    
    storage.admin.write(new_admin);
}

// 2. For PRIVATE actions, we use an Internal check
#[aztec(private)]
fn private_mint(amount: u128) {
    // We call a public helper to verify the admin status
    // This prevents the "Ghost Sender" error in private circuits
    context.call_public_function(
        context.this_address(), 
        comptime { FunctionSelector::from_signature("_check_admin(AztecAddress)") }, 
        [context.msg_sender().to_field()]
    );
    
    // ... logic for the 5% fee and minting
}
