module faucet_eyes::faucet_eyes {
    
    use sui::coin::{Self, TreasuryCap};
    use sui::url::{new_unsafe};

    public struct FAUCET_EYES has drop {}
    
    #[allow(lint(share_owned))]
    fun init(witness: FAUCET_EYES, ctx: &mut sui::tx_context::TxContext) {
        let url_obj = new_unsafe(std::ascii::string(b"https://github.com/do0x0ob/Sui-Devnet-faucet_coin-EYES/blob/main/faucet_eyes/token_img/eyes.png?raw=true"));
        let (treasury_cap, meta) = coin::create_currency (
            witness,
            9,
            b"EYES_Faucet",
            b"EYES",
            b"a Sui devnet FaucetCoin for 2024 hackerthon testuse",
            option::some(url_obj),
            ctx
        );
        transfer::public_freeze_object(meta);
        transfer::public_share_object(treasury_cap);
    }

    public entry fun mint(
        treasury_cap: &mut TreasuryCap<FAUCET_EYES>,
        amount: u64,
        recipient: address,
        ctx: &mut TxContext
    ) {
        coin::mint_and_transfer(treasury_cap, amount, recipient, ctx);
    }
}

