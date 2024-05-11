# Sui-Devnet-faucet_coin-EYES

***EYES is a faucet token for test only in a `2024 Sui HackerOverflow` project -- `Fren Suipport`***

1. **PackageID:** `0xcd9711c275c19a1e638da90a2111eac52e44a104236d243f1b86d07f013a4402`
2. **TreasuryCap ObjectID:** `0x9e7de5993bba2c679ee0e9f07521810357d945ccca3dcafaad333bcc59d9b662`

## How to Mint

### Option1: Use Sui Onchain Explorer to call mint function

1. go to [MINT](https://suiscan.xyz/devnet/object/0xcd9711c275c19a1e638da90a2111eac52e44a104236d243f1b86d07f013a4402/contracts)
2. input contract args like below:
  - ![mint](https://github.com/do0x0ob/Sui-Devnet-faucet_coin-EYES/assets/153002627/84e9e052-99bb-47e2-a9a4-20c9f8f9d1cf)


### Option2: Use Sui CLI to mint EYES

Mint CLI Commands:

```bash
sui client call --package 0xcd9711c275c19a1e638da90a2111eac52e44a104236d243f1b86d07f013a4402 --module faucet_eyes --function mint --args 0x9e7de5993bba2c679ee0e9f07521810357d945ccca3dcafaad333bcc59d9b662 110000000000 0x006d980cadd43c778e628201b45cfd3ba6e1047c65f67648a88f635108ffd6eb --gas-budget 1000000000
```
---

## Publish Info
```bash
Transaction Digest: 5D8agtiNx7wmPjn2uRszvnzicRXHLcHC1PEbedt17T9h
╭──────────────────────────────────────────────────────────────────────────────────────────────────────────────╮
│ Transaction Data                                                                                             │
├──────────────────────────────────────────────────────────────────────────────────────────────────────────────┤
│ Sender: 0x006d980cadd43c778e628201b45cfd3ba6e1047c65f67648a88f635108ffd6eb                                   │
│ Gas Owner: 0x006d980cadd43c778e628201b45cfd3ba6e1047c65f67648a88f635108ffd6eb                                │
│ Gas Budget: 18233600 MIST                                                                                    │
│ Gas Price: 1000 MIST                                                                                         │
│ Gas Payment:                                                                                                 │
│  ┌──                                                                                                         │
│  │ ID: 0x6e7cef3d52830b2953f1de51a53917ef4944601236c40d9b1586a426ab731e81                                    │
│  │ Version: 11                                                                                               │
│  │ Digest: 5QPVEQ4AEmkm8EHVxj5k8cMFb8MLgJCkEynPAYF8v4F3                                                      │
│  └──                                                                                                         │
│                                                                                                              │
│ Transaction Kind: Programmable                                                                               │
│ ╭──────────────────────────────────────────────────────────────────────────────────────────────────────────╮ │
│ │ Input Objects                                                                                            │ │
│ ├──────────────────────────────────────────────────────────────────────────────────────────────────────────┤ │
│ │ 0   Pure Arg: Type: address, Value: "0x006d980cadd43c778e628201b45cfd3ba6e1047c65f67648a88f635108ffd6eb" │ │
│ ╰──────────────────────────────────────────────────────────────────────────────────────────────────────────╯ │
│ ╭─────────────────────────────────────────────────────────────────────────╮                                  │
│ │ Commands                                                                │                                  │
│ ├─────────────────────────────────────────────────────────────────────────┤                                  │
│ │ 0  Publish:                                                             │                                  │
│ │  ┌                                                                      │                                  │
│ │  │ Dependencies:                                                        │                                  │
│ │  │   0x0000000000000000000000000000000000000000000000000000000000000001 │                                  │
│ │  │   0x0000000000000000000000000000000000000000000000000000000000000002 │                                  │
│ │  └                                                                      │                                  │
│ │                                                                         │                                  │
│ │ 1  TransferObjects:                                                     │                                  │
│ │  ┌                                                                      │                                  │
│ │  │ Arguments:                                                           │                                  │
│ │  │   Result 0                                                           │                                  │
│ │  │ Address: Input  0                                                    │                                  │
│ │  └                                                                      │                                  │
│ ╰─────────────────────────────────────────────────────────────────────────╯                                  │
│                                                                                                              │
│ Signatures:                                                                                                  │
│    wjNZAO+1fYK3mHVX9mXGK1Or7yQD/O7LOPkkDGQVkeFR1ohpPI8p2dQ9xBlkhkLJIdmaA+aJ/T0PbE5XtWFFAA==                  │
│                                                                                                              │
╰──────────────────────────────────────────────────────────────────────────────────────────────────────────────╯
╭───────────────────────────────────────────────────────────────────────────────────────────────────╮
│ Transaction Effects                                                                               │
├───────────────────────────────────────────────────────────────────────────────────────────────────┤
│ Digest: 5D8agtiNx7wmPjn2uRszvnzicRXHLcHC1PEbedt17T9h                                              │
│ Status: Success                                                                                   │
│ Executed Epoch: 104                                                                               │
│                                                                                                   │
│ Created Objects:                                                                                  │
│  ┌──                                                                                              │
│  │ ID: 0x635bdcfefd2b5d56f97ddb4dda3e2e12700e48b9fedf897c2dae7fb2d0de637c                         │
│  │ Owner: Account Address ( 0x006d980cadd43c778e628201b45cfd3ba6e1047c65f67648a88f635108ffd6eb )  │
│  │ Version: 12                                                                                    │
│  │ Digest: 2VbZZfRmx5fU3AQ6JLKuAA272dR1raLsm8kE7J3gGz95                                           │
│  └──                                                                                              │
│  ┌──                                                                                              │
│  │ ID: 0x9e7de5993bba2c679ee0e9f07521810357d945ccca3dcafaad333bcc59d9b662                         │
│  │ Owner: Shared                                                                                  │
│  │ Version: 12                                                                                    │
│  │ Digest: 34YaDefwxEi2TaNztaYuqeb2KXkhgaM4Wkc1z6zPPbkD                                           │
│  └──                                                                                              │
│  ┌──                                                                                              │
│  │ ID: 0xcd9711c275c19a1e638da90a2111eac52e44a104236d243f1b86d07f013a4402                         │
│  │ Owner: Immutable                                                                               │
│  │ Version: 1                                                                                     │
│  │ Digest: 3oB7xJMyJSg1vmdZB1DBzR6u7eF1k1W2mZtdpPxkE4TE                                           │
│  └──                                                                                              │
│  ┌──                                                                                              │
│  │ ID: 0xf6a2737ccf08b46acb6ddd5215896629781f49276f80ecd7e295fdc611371a68                         │
│  │ Owner: Immutable                                                                               │
│  │ Version: 12                                                                                    │
│  │ Digest: 29Jwcgs9AeTqgy5K3g3eHN8TB3LVYWVPgBAHc8XJa1XZ                                           │
│  └──                                                                                              │
│ Mutated Objects:                                                                                  │
│  ┌──                                                                                              │
│  │ ID: 0x6e7cef3d52830b2953f1de51a53917ef4944601236c40d9b1586a426ab731e81                         │
│  │ Owner: Account Address ( 0x006d980cadd43c778e628201b45cfd3ba6e1047c65f67648a88f635108ffd6eb )  │
│  │ Version: 12                                                                                    │
│  │ Digest: Cgws3NUJAVkZKjhsqqpJqFwSqMGfvF4Eb27ymiH2GcDf                                           │
│  └──                                                                                              │
│ Gas Object:                                                                                       │
│  ┌──                                                                                              │
│  │ ID: 0x6e7cef3d52830b2953f1de51a53917ef4944601236c40d9b1586a426ab731e81                         │
│  │ Owner: Account Address ( 0x006d980cadd43c778e628201b45cfd3ba6e1047c65f67648a88f635108ffd6eb )  │
│  │ Version: 12                                                                                    │
│  │ Digest: Cgws3NUJAVkZKjhsqqpJqFwSqMGfvF4Eb27ymiH2GcDf                                           │
│  └──                                                                                              │
│ Gas Cost Summary:                                                                                 │
│    Storage Cost: 16233600 MIST                                                                    │
│    Computation Cost: 1000000 MIST                                                                 │
│    Storage Rebate: 978120 MIST                                                                    │
│    Non-refundable Storage Fee: 9880 MIST                                                          │
│                                                                                                   │
│ Transaction Dependencies:                                                                         │
│    37dSNXvd6vZkxpdjRqo5m18bmdfBppCcrmu2cmtThMho                                                   │
│    7BevyCcLXfSkTcAYC67sRPFCqMdFGZUPbiCZUFTEeUUg                                                   │
╰───────────────────────────────────────────────────────────────────────────────────────────────────╯
╭─────────────────────────────╮
│ No transaction block events │
╰─────────────────────────────╯

╭───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╮
│ Object Changes                                                                                                                        │
├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┤
│ Created Objects:                                                                                                                      │
│  ┌──                                                                                                                                  │
│  │ ObjectID: 0x635bdcfefd2b5d56f97ddb4dda3e2e12700e48b9fedf897c2dae7fb2d0de637c                                                       │
│  │ Sender: 0x006d980cadd43c778e628201b45cfd3ba6e1047c65f67648a88f635108ffd6eb                                                         │
│  │ Owner: Account Address ( 0x006d980cadd43c778e628201b45cfd3ba6e1047c65f67648a88f635108ffd6eb )                                      │
│  │ ObjectType: 0x2::package::UpgradeCap                                                                                               │
│  │ Version: 12                                                                                                                        │
│  │ Digest: 2VbZZfRmx5fU3AQ6JLKuAA272dR1raLsm8kE7J3gGz95                                                                               │
│  └──                                                                                                                                  │
│  ┌──                                                                                                                                  │
│  │ ObjectID: 0x9e7de5993bba2c679ee0e9f07521810357d945ccca3dcafaad333bcc59d9b662                                                       │
│  │ Sender: 0x006d980cadd43c778e628201b45cfd3ba6e1047c65f67648a88f635108ffd6eb                                                         │
│  │ Owner: Shared                                                                                                                      │
│  │ ObjectType: 0x2::coin::TreasuryCap<0xcd9711c275c19a1e638da90a2111eac52e44a104236d243f1b86d07f013a4402::faucet_eyes::FAUCET_EYES>   │
│  │ Version: 12                                                                                                                        │
│  │ Digest: 34YaDefwxEi2TaNztaYuqeb2KXkhgaM4Wkc1z6zPPbkD                                                                               │
│  └──                                                                                                                                  │
│  ┌──                                                                                                                                  │
│  │ ObjectID: 0xf6a2737ccf08b46acb6ddd5215896629781f49276f80ecd7e295fdc611371a68                                                       │
│  │ Sender: 0x006d980cadd43c778e628201b45cfd3ba6e1047c65f67648a88f635108ffd6eb                                                         │
│  │ Owner: Immutable                                                                                                                   │
│  │ ObjectType: 0x2::coin::CoinMetadata<0xcd9711c275c19a1e638da90a2111eac52e44a104236d243f1b86d07f013a4402::faucet_eyes::FAUCET_EYES>  │
│  │ Version: 12                                                                                                                        │
│  │ Digest: 29Jwcgs9AeTqgy5K3g3eHN8TB3LVYWVPgBAHc8XJa1XZ                                                                               │
│  └──                                                                                                                                  │
│ Mutated Objects:                                                                                                                      │
│  ┌──                                                                                                                                  │
│  │ ObjectID: 0x6e7cef3d52830b2953f1de51a53917ef4944601236c40d9b1586a426ab731e81                                                       │
│  │ Sender: 0x006d980cadd43c778e628201b45cfd3ba6e1047c65f67648a88f635108ffd6eb                                                         │
│  │ Owner: Account Address ( 0x006d980cadd43c778e628201b45cfd3ba6e1047c65f67648a88f635108ffd6eb )                                      │
│  │ ObjectType: 0x2::coin::Coin<0x2::sui::SUI>                                                                                         │
│  │ Version: 12                                                                                                                        │
│  │ Digest: Cgws3NUJAVkZKjhsqqpJqFwSqMGfvF4Eb27ymiH2GcDf                                                                               │
│  └──                                                                                                                                  │
│ Published Objects:                                                                                                                    │
│  ┌──                                                                                                                                  │
│  │ PackageID: 0xcd9711c275c19a1e638da90a2111eac52e44a104236d243f1b86d07f013a4402                                                      │
│  │ Version: 1                                                                                                                         │
│  │ Digest: 3oB7xJMyJSg1vmdZB1DBzR6u7eF1k1W2mZtdpPxkE4TE                                                                               │
│  │ Modules: faucet_eyes                                                                                                               │
│  └──                                                                                                                                  │
╰───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╯
╭───────────────────────────────────────────────────────────────────────────────────────────────────╮
│ Balance Changes                                                                                   │
├───────────────────────────────────────────────────────────────────────────────────────────────────┤
│  ┌──                                                                                              │
│  │ Owner: Account Address ( 0x006d980cadd43c778e628201b45cfd3ba6e1047c65f67648a88f635108ffd6eb )  │
│  │ CoinType: 0x2::sui::SUI                                                                        │
│  │ Amount: -16255480                                                                              │
│  └──                                                                                              │
╰───────────────────────────────────────────────────────────────────────────────────────────────────╯
```
