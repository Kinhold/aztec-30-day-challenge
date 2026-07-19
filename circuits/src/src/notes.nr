use dep::aztec::prelude::*;

// The "Ironclad Badge" definition
#[aztec(note)]
#[derive(Configurable)]
struct BadgeNote {
    #[aztec(storage_slot)] slot: Field,
    #[aztec(note_hash_counter)] note_hash_counter: u32,
    owner: AztecAddress,
    badge_id: u32,
}

impl BadgeNote {
    pub fn new(owner: AztecAddress, badge_id: u32) -> Self {
        BadgeNote {
            slot: 0,
            note_hash_counter: 0,
            owner,
            badge_id,
        }
    }
}
