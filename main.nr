// main.nr - THE CENTRAL COMMAND
mod shield_gate;
mod redeem_shield;
mod public_ledger;

contract ShrimperVault {
    use dep::aztec::prelude::*;
    use crate::shield_gate::verify_admin; // Import logic from your sub-files

    #[aztec(storage)]
    struct Storage {
        admin: PublicMutable<AztecAddress>,
        // ... other state
    }

    #[aztec(private)]
    fn sensitive_action() {
        // ⚓️ ONE CHECK TO RULE THEM ALL
        // We pass the stored admin into the modular logic
        let current_admin = storage.admin.read();
        assert(shield_gate::is_authorized(context.msg_sender(), current_admin), "Gate Denied.");
        
        // ... execute action
    }
}
