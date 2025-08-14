# Token Listings on DEXs and CEXs

### TL;DR:

Getting listed on a decentralized or centralized exchange is a major milestone.  
It opens access to liquidity, traders, price discovery – and potential volatility.  
As a founder, you need to understand the strategic, legal, and economic implications.



## 1. DEX vs. CEX – What’s the Difference?

| Aspect            | DEX (Decentralized Exchange)       | CEX (Centralized Exchange)           |
| ----------------- | ---------------------------------- | ------------------------------------ |
| Listing process   | Permissionless or DAO-governed     | Requires application and listing fee |
| Custody           | You stay in control of your tokens | Exchange controls funds              |
| Liquidity source  | Community LPs via pools            | Order books + market makers          |
| User requirements | Wallet-based, no KYC               | KYC and jurisdiction restrictions    |
| Token visibility  | Ecosystem-native audience          | Broader but more competitive markets |





## 2. DEX Listing on Cardano

Cardano has several DEXs, with **Minswap** being the most used:

- [Minswap](https://minswap.org) – most active Cardano DEX, community-oriented
- [SundaeSwap](https://sundaeswap.finance) – early Cardano AMM, now evolving
- [WingRiders](https://www.wingriders.com) – hardware wallet support, high focus on UX
- [VyFinance](https://vyfi.io) – DeFi + NFT integrations
- [MuesliSwap](https://muesliswap.com) – first live DEX on Cardano, hybrid order book/AMM
- [Splash Trade](https://www.splash.trade) – new Cardano-native DEX, formerly known as Spectrum Finance

Minswap is open, transparent, and community-driven – ideal for early-stage Web3 founders.  
You can list via a liquidity pool without permission, but success requires **liquidity**, **trust**, and **market alignment**.

#### DEX Aggregators

Many users discover and trade tokens through DEX aggregators, which route swaps across multiple Cardano DEXs for the best price.  
Being visible on aggregators like [WingRiders Aggregator](https://www.wingriders.com) or [MuesliSwap Aggregator](https://muesliswap.com) can significantly increase trading volume.



### 3. Liquidity Bootstrapping

To list your token on a DEX like Minswap, you need **liquidity**. They also provide token discovery and launch programs, so it is worth learning more about their service offerings.   
Unlike centralized exchanges where market makers provide liquidity, on a DEX **you (or your community) provide the liquidity**. 

This is done through a **liquidity pool**, such as ADA/$TOKEN.

#### Example:

You want to launch your token $TOKEN. You add 10,000 ADA and 1,000,000 $TOKEN to the pool.  
This sets an initial price of **0.01 ADA per $TOKEN**.

> Once the pool is live, anyone can buy or sell – and the price adjusts automatically through the pool ratio.



#### Growth Table:

| Week | ADA in Pool | $TOKEN in Pool | Price (ADA per Token) | Note                             | Market Cap in ADA |
| ---- | ----------- | -------------- | --------------------- | -------------------------------- | ----------------- |
| 1    | 2,000       | 200,000        | 0.010                 | Low-liquidity start              | 2,000             |
| 2    | 5,000       | 500,000        | 0.010                 | Medium-liquidity phase           | 5,000             |
| 3    | 10,000      | 1,000,000      | 0.010                 | Standard initial setup           | 10,000            |
| 4    | 15,000      | 750,000        | 0.020                 | Buyers push the price up         | 20,000            |
| 5    | 25,000      | 625,000        | 0.040                 | Demand increases, supply shrinks | 40,000            |

> **Note:** Market Cap here is `token price × total circulating supply`.  
> Liquidity is the portion of supply in the pool – a project can have a high MC with relatively low liquidity.

This table assumes **100% of the token supply is circulating**, which may not be true for early-stage projects. If only 10% is in circulation, the **fully diluted MC** still uses the total supply.  

#### Tips for Liquidity Bootstrapping:

- Use **a phased unlock** – start with only 10–20 % of your token supply
- Communicate clear **utility and roadmap** for your token
- Ensure there’s **enough ADA or stablecoin backing** in the pool
- Allow time for discovery: use a **silent soft launch** before any campaign

You can also deploy **time-based pricing ramps**, where token-to-ADA ratios change slowly over 7–10 days, allowing organic entry and price discovery.



#### Bootstrapping with Limited Liquidity (e.g. 1,000 ADA)

If you're starting with only 1,000 ADA, your strategy should prioritize **trust**, **gradual rollout**, and **community alignment** over brute force liquidity.

Here’s how to possibly approach it:

1. **Limit Circulating Supply**

   - Don’t list your entire token supply.

   - Example: List only 50,000 tokens at a price of 0.02 ADA → Pool = 1,000 ADA + 50,000 tokens.

   - This implies a starting market cap of only 2,000 ADA, which keeps the token accessible and avoids overvaluation.


2. **Whitelist or Gate Early Access**
   - Let trusted supporters or test users access the token first.
   - Use a Discord role, form submission, or NFT-gated pool for early LPs.


3. **Avoid Overhype**
   - Delay marketing and price listings on aggregators.
   - Early volatility can kill confidence if there’s no real utility yet.


4. **Use the Token Internally First**

   - Don’t promise price performance.

   - Use the token for **access**, **early tools**, **DAO voting**, or **reputation staking**.


5. **Reinvest LP Earnings**

   - As people trade, your LP position earns fees (typically 0.3% per swap on Minswap).

   - Let these accumulate to grow your liquidity position organically.


**Example Table (Bootstrapped)**

| Tokens Listed | Token Price | Pool (ADA/TKN) | Starting MC (Total Supply: 1M) |
| ------------- | ----------- | -------------- | ------------------------------ |
| 50,000        | 0.02 ADA    | 1,000 / 50,000 | 20,000 ADA                     |

> Tip: Your token is only as useful as the reason people want to hold it. Start with clear purpose – the liquidity can grow later.



#### Liquidity Risk

Remember that liquidity in a DEX pool can be withdrawn by anyone at any time.  
If your community liquidity providers (LPs) decide to pull their funds, trading volume and price stability can drop sharply.  
Mitigate this risk by:

- Communicating with LPs regularly about your roadmap
- Using incentives like staking rewards or fee sharing
- Keeping a core liquidity reserve from the project treasury



## 4. Impermanent Loss – The Hidden Cost of Providing Liquidity

When you provide liquidity to a DEX (e.g., ADA/$TOKEN), you deposit both assets in a 50/50 ratio.  
As prices shift, the AMM rebalances your position. This leads to **impermanent loss (IL)**.

If your token increases in value, the pool **sells part of your position automatically**.  
This keeps the 50/50 balance, but you miss out on gains compared to simply holding.  

In simple words you earn fees of the $TOKEN-Pool and ... : 

1. If $TOKEN appreciates, you passively accumulate more ADA, but hold fewer $TOKEN than before.
2. If $TOKEN depreciates, you end up with more $TOKEN, but less ADA than if you had just held. 

Impermanent loss becomes real only when you exit the pool and convert into the stronger token – and only if the project didn’t crash entirely. With enough trading volume, LP fees may still make it worthwhile.  
Be sure to calculate the risk-to-reward ratio you are willing to take.



#### Simple Example:

- You provide 1,000 ADA + 10,000 $TOKEN at a price of 0.1 ADA
- $TOKEN rises to 0.2 ADA → the pool now returns **only 7,000 $TOKEN** when you withdraw
- The rest was sold by the DEX algorithm to balance the pool

So your overall portfolio may still grow – but **less** than if you'd just held onto your $TOKEN.  



#### When does IL occur?

- Whenever **token prices diverge** in a pool
- It’s more severe with **high volatility pairs**
- It’s less noticeable with **stablecoin pairs** or tokens with matching performance 



#### How to reduce or offset IL?

- Start with small amounts and monitor pool performance
- Pair with ADA + stablecoins or tokens with low volatility
- Offer **staking or farming rewards** to compensate liquidity providers

> Remember: Impermanent loss becomes **permanent** once you withdraw from the pool.



## 5. CEX Listing: MEXC, Bitrue, KuCoin, Binance & Co

CEX listings are not free, and they are not neutral.

| Exchange | Type               | Notes                                                        |
| -------- | ------------------ | ------------------------------------------------------------ |
| Binance  | Tier 1             | Only top-volume tokens, very selective                       |
| Coinbase | Tier 1 (Regulated) | Heavily focused on US compliance, slow and expensive         |
| KuCoin   | Tier 2             | Global reach, accessible to startups, high listing fees      |
| MEXC     | Tier 2             | Asia-oriented, fast listing cycle, requires market making contract |
| Bitrue   | Cardano-friendly   | Early adopter of ADA-native assets, great for niche ecosystems |
| Bitvavo  | EU-regulated       | Small listing base, but high trust in Benelux and DACH region |
| NBX      | Nordic-regulated   | Licensed in Norway, tight listing requirements               |

Listing on CEXs requires:

- Legal clarity (especially post-MiCA)
- Tokenomics documentation (vesting, utility, cap table)
- Liquidity provision (often market-making deals)
- Listing fees (from $10k to $300k+)
- KYC + due diligence + sometimes personal docs from the team





## 6. Checklist Before Listing

- [ ] Token utility is explained on a public website  
- [ ] You have a working wallet and explorer integration  
- [ ] You can provide 3–6 months of stable liquidity  
- [ ] There’s a whitepaper or documentation  
- [ ] Your smart contract (if used) has been reviewed  
- [ ] You understand your tax + legal exposure





## 7. Implications of Listing Your Token 

A listing is not just a way to pump your token – it’s a gateway to:

- Volatility  
- Legal visibility  
- Expectations from holders and regulators

Start with DEXs like Minswap to test your token model and community interest.  
Move to CEXs once you have traction, legal readiness, and a real use case.

> Bonus Tip: If you’re offering staking, fee-sharing, or token-based access, you are closer to **financial regulation**. Get legal advice before launch.