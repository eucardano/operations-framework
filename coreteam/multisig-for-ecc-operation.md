---
description: The following setup was done using the ADAO Round Table solution.
cover: >-
  https://images.unsplash.com/photo-1582213782179-e0d53f98f2ca?crop=entropy&cs=srgb&fm=jpg&ixid=M3wxOTcwMjR8MHwxfHNlYXJjaHwzfHxncm91cHxlbnwwfHx8fDE2OTc0OTA2Mzh8MA&ixlib=rb-4.0.3&q=85
coverY: 0
---

# 🧑🤝🧑 MultiSig for ECC Operation

Initial setup

<figure><img src=".gitbook/assets/Screenshot 2023-10-05 at 22.30.03.png" alt=""><figcaption><p>Setup of the MultiSig Wallet</p></figcaption></figure>

As per the [internal-rules](internal-rules/ "mention"), at least 3 of the team members must sign a transaction.

The configuration files were sent from Ricardos Gmail account to the team members on Oct. 5th 2023.

The link to the MultiSig is:

{% embed url="https://roundtable.adaodapp.xyz/multisig/%7B%22type%22%3A%22NofK%22%2C%22policies%22%3A[%22addr1qxy5lvqzngl8n5le9flckyfx4uwrhycam2n4xj2ecs298vaqfa3ryeggjyxsr3afdevzcx7gt7yvhde69xlr498rfwtqv0xaqu%22%2C%22addr1qyflj2tms4c87k066mt8j6pmaqarh3uqe59nq0hly0rhdpa72nppkzyc0zdth2cm6q8a2v6jd9y8qqdnd05w2cgkxm5stqsgkk%22%2C%22addr1qxruauuk7zdalgpmcd2czxj4a78ljlcxf2etdu47wjytmaf7qe8q04zrre08yqzzqxk3n329hrnd8hpg8pxffupg97wqrh5fly%22%2C%22addr1qx2rhevr07na8v2ejq0xjaxs2m8nnw5ddv9kz3yrwr650fmy3377y7pmdf7sf2d3ral3ke54uwk6lz49dker65s009tqul20uj%22]%2C%22number%22%3A3%7D" %}
Link to MultiSig
{% endembed %}



{% hint style="info" %}
Here is the full walkthrough for ADAO Multisig wallet setup and and transaction:&#x20;

[https://www.youtube.com/watch?v=8bYsAwIofpY](https://www.youtube.com/watch?v=8bYsAwIofpY)
{% endhint %}

A test transaction was done from the ECC wallet (which is in control of Ricardo).

See:\
[https://cardanoscan.io/transaction/c715e5d78bf56b4789e75021fe1bfb1c8f59773e59a25a97c6ce6824ee7c42d7](https://cardanoscan.io/transaction/c715e5d78bf56b4789e75021fe1bfb1c8f59773e59a25a97c6ce6824ee7c42d7)

After some minutes, the balance shows in the RoundTable website.

<figure><img src=".gitbook/assets/Screenshot 2023-10-05 at 23.05.33.png" alt=""><figcaption><p>First transaction (test) appears in the RoundTable App.</p></figcaption></figure>

Next step: issue a test spend transaction - then to be signed by at least 3 team members.

On Oct. 5th 2023 and also on Oct. 6th 2023, the ADAO RoundTable service for starting a new **Spending** transaction was not operational.

Therefore, an account at the **Summon** Platform was created.&#x20;

{% embed url="https://app.summonplatform.io/home" %}

In that platform, which is free of charge at the time of this setup, a new **Community** with the name "European Cardano Community" was created.

Note that it is planned to limit the free usage of the platform in future. The following message is displayed when setting up a new community.

<figure><img src=".gitbook/assets/Screenshot 2023-10-06 at 16.47.36.png" alt=""><figcaption><p>Notification about the future expiration of the trial period.</p></figcaption></figure>

<figure><img src=".gitbook/assets/Screenshot 2023-10-06 at 16.29.55.png" alt=""><figcaption><p>Community start page in the Summon Platform</p></figcaption></figure>

After logging into the Summon Platform as a member of the admin team (listed in the multisig specification), the ADAO RoundTable multisig definition could be uploaded into the Summon Platform.

A test transaction of 2 ADA was sent from the newly imported multisig wallet to the current ECC wallet. The receiving address of which is: addr1qx8j3yrsycyl0mqvpkg9gns57efwgmw6ft0gzwu6htt8ecch5ute7uqgmhaqu0fjhpn4fjx28wd02mr9dh08xqlzdmuq2drlwh

The test transaction was:\
[https://cardanoscan.io/transaction/a7db0ff9aff5f1ed7c9904e533c59c1bb9e930286257aef3ff0b168367bb1bbd?tab=metadata](https://cardanoscan.io/transaction/a7db0ff9aff5f1ed7c9904e533c59c1bb9e930286257aef3ff0b168367bb1bbd?tab=metadata)

After submitting the transaction, the following information remains in the Summon-Dashboard.

<figure><img src=".gitbook/assets/Screenshot 2023-10-06 at 16.37.57.png" alt=""><figcaption><p>Overview of processed transactions.</p></figcaption></figure>

By expanding the TxHash, the details of the signature are shown.&#x20;

<figure><img src=".gitbook/assets/Screenshot 2023-10-06 at 16.39.12.png" alt=""><figcaption><p>Details on approvals.</p></figcaption></figure>





## Preparing and Signing with GameChanger Wallet

With support from the GameChanger Wallet Team ([adriano@gamechanger.finance](<mailto:adriano@gamechanger.finance >)) the MultiSig wallet created in the ADAO RoundTable platform and also imported into the Summon platform could also be created.

At present time, the UX for collecting signatures is being re-designed. But the steps to follow are:

1. Importing the MultiSig by running the following script in GC - [https://tinyurl.com/38u9x2x7](https://tinyurl.com/38u9x2x7)

```
{
    "type": "script",
    "title": "Shared Treasury - 3 of 4 signers",
    "description": "Creates a workspace named 'DAO' with a 'Shared Treasury' address where at least 3 of 4 signer wallets are required for spending and staking operations. A second address on the workspace is caller main address as 'Signer'. To manage the treasury set 'Shared Treasury' address as current. To sign as a member, set 'Signer' address instead.",
    "exportAs": "Dao",
    "return": {
        "mode": "none"
    },
    "run": {
        "walletSetup": {
            "type": "loadConfig",
            "updateId": "Dao",
            "layers": [
                {
                    "type": "Workspace",
                    "items": [
                        {
                            "namePattern": "dao",
                            "titlePattern": "DAO",
                            "descriptionPattern": "Wallet settings that creates a shared treasury of at least 3 of 4 signers for spending and staking operations"
                        }
                    ]
                },
                {
                    "type": "Key",
                    "workspaceIds": [
                        "dao"
                    ],
                    "items": [
                        {
                            "namePattern": "spend-member",
                            "kind": "spend",
                            "accountIndex": 0,
                            "addressIndex": 0
                        },
                        {
                            "namePattern": "stake-member",
                            "kind": "stake",
                            "accountIndex": 0,
                            "addressIndex": 0
                        }
                    ]
                },
                {
                    "type": "NativeScript",
                    "workspaceIds": [
                        "dao"
                    ],
                    "namePattern": "dao_{key}_script_roundtable",
                    "items": {
                        "spend": {
                            "atLeast": 3,
                            "ofThese": {
                                "Ricardo": {
                                    "pubKeyHashHex": "894fb0029a3e79d3f92a7f8b1126af1c3b931ddaa7534959c41453b3"
                                },
                                "Marcus": {
                                    "pubKeyHashHex": "13f9297b85707f59fad6d679683be83a3bc780cd0b303eff23c77687"
                                },
                                "Davide": {
                                    "pubKeyHashHex": "87cef396f09bdfa03bc355811a55ef8ff97f064ab2b6f2be7488bdf5"
                                },
                                "Mauro": {
                                    "pubKeyHashHex": "943be5837fa7d3b159901e6974d056cf39ba8d6b0b61448370f547a7"
                                }
                            }
                        },
                        "stake": {
                            "atLeast": 3,
                            "ofThese": {
                                "Ricardo": {
                                    "pubKeyHashHex": "a04f62326508910d01c7a96e582c1bc85f88cbb73a29be3a94e34b96"
                                },
                                "Marcus": {
                                    "pubKeyHashHex": "be54c21b0898789abbab1bd00fd5335269487001b36be8e5611636e9"
                                },
                                "Davide": {
                                    "pubKeyHashHex": "3e064e07d4431e5e72004201ad19c545b8e6d3dc28384c94f0282f9c"
                                },
                                "Mauro": {
                                    "pubKeyHashHex": "648c7de2783b6a7d04a9b11f7f1b6695e3adaf8aa56db23d520f7956"
                                }
                            }
                        }
                    }
                },
                {
                    "type": "Address",
                    "workspaceIds": [
                        "dao"
                    ],
                    "items": [
                        {
                            "namePattern": "Signer",
                            "spendPubKeyName": "spend-member",
                            "stakePubKeyName": "stake-member"
                        },
                        {
                            "namePattern": "Roundtable Treasury",
                            "spendNativeScriptName": "dao_spend_script_roundtable",
                            "stakeNativeScriptName": "dao_stake_script_roundtable"
                        }
                    ]
                }
            ]
        }
    }
}
```

2. Signing the transaction (this is done using the personal wallet of the respective member).
3. Providing the **signature package** to one consolidator. In order to obtain the **signature package** follow this step after signing.

<figure><img src=".gitbook/assets/Screenshot 2023-10-19 at 11.31.55.png" alt=""><figcaption><p>Exporting the signature</p></figcaption></figure>

4. The person consolidating the signatures then pastes the received signature packages manually (see next image).

<figure><img src=".gitbook/assets/Screenshot 2023-10-19 at 11.50.20.png" alt=""><figcaption><p>Arrow next to "Sign" to select "Use manual Signature Package import</p></figcaption></figure>

5. The received signature packages are then pasted in any sequences, separated by a line break.

<figure><img src=".gitbook/assets/Screenshot 2023-10-19 at 11.51.13.png" alt=""><figcaption><p>Signature packages required in any sequence and separated by a line break.</p></figcaption></figure>

6. Then, after accepting this screen, the transaction can be submitted to the blockchain. In the ECC treasury, as mentioned above, 3 out of 4 signatures are required to submit the transaction.

This concludes the setup and testing of the MultiSig wallet setup for the European Cardano Community.&#x20;

**Summarizing**:

* MultiSig creation was done with the ADAO RoundTable functionality.
* Configuration files were exported.
* The exported configuration files were transferred to the Summon Platform.
* An user being part of the MultiSig definition could start the test transaction on mainnet.
* After signing of 3 out of 4 team members, the transaction was submitted and successfully processed.
* Important to note is that the user who set-up the Community must be logged in, in order to display the MultiSig Dashboard; however, for initiating a transaction, one of the signing parties of the MultiSig must be logged in.&#x20;
* A team decision must be done regarding the activation of this multisig as the main wallet under consideration of the future cost (e.g. for the usage of the summon platform). Alternatively, if the ADAO RoundTable solution gets fixed, then the ECC would be able to move back to the ADAO RoundTable solution.&#x20;
* Alternatively, the GameChanger Wallet seems to provide all these options free and open source. We could create a fork to maintain the current status. GameChanger is aiming to 100% reflect decentralization. They have taken the learnings from working with ADAO, Gimbalabs, and Summon Platform. Gamechanger is the only wallet currently integrating with the Gimbalabs ecosystem.
