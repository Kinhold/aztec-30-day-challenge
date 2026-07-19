// A simplified view of how public balances are stored
struct PublicAccount {
    address: Field,
    balance: Field,
}

fn mint_to_public(current_balance: Field, amount_to_mint: Field) -> Field {
    // In the public layer, it's just basic addition
    // Everyone can see the 'before' and 'after'
    current_balance + amount_to_mint
}
