# Design Thinking for Blockchain-Integrated Product Development

> **Example:** Real Estate Platform for Home Buying

## TL;DR
Design Thinking puts **human needs** at the center of product development.  
When integrating blockchain, the goal is **not** to add technology for hype, but to enhance **trust, transparency, and ownership** in ways traditional systems cannot.



## 1. Design Thinking Overview



Design Thinking is a **problem-solving framework** that starts with understanding the people you’re designing for.  
Instead of jumping straight into building a product, you take time to **empathize with users, define the problem clearly, generate ideas, build prototypes, and test them**.  
This approach is especially valuable in blockchain projects, where technical complexity can distract from actual user needs.  
By following Design Thinking, you ensure that blockchain is **used where it adds real value**, not just because it’s trendy.  

Click here to find a [template](./0081-example-product-design.md) in this chapter and check out the [business canvas template](../006_finance_and_funding/business_model_canvas_template.md) in Finance and Funding,too . 



| Phase         | Goal                                               | Key Questions                                                | Blockchain Relevance Check                                   |
| ------------- | -------------------------------------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| **Empathize** | Understand users’ needs, problems, and emotions    | Who are the users? What frustrates them? What do they value most? | Low – focus on interviews & research first                   |
| **Define**    | Synthesize findings into a clear problem statement | What exact problem are we solving?                           | Low – blockchain decisions can wait                          |
| **Ideate**    | Brainstorm possible solutions                      | How might we solve the problem?                              | Medium – explore if blockchain could be part of the solution |
| **Prototype** | Create low-fidelity versions of the solution       | How will the concept work in practice?                       | Medium – test with simulated blockchain features (e.g., mock wallet) |
| **Test**      | Validate ideas with real users                     | Does the solution solve the problem effectively?             | High – assess blockchain’s impact on UX, trust, and performance |



## 2. User Journey – Real Estate Platform (Buying a House)



A **User Journey** maps out every step a person takes when interacting with your product – from the very first contact to the final goal (and beyond).  
It helps you see the process **from the user’s perspective**, revealing friction points and opportunities for improvement.  
In the context of blockchain, a User Journey is a powerful tool to decide **exactly where** blockchain features might add trust, transparency, or efficiency – and where they would only slow things down.



| Step in User Journey                   | User Action                            | Pain Points in Traditional Process                  | Possible Blockchain Use? | Rationale                                                    |
| -------------------------------------- | -------------------------------------- | --------------------------------------------------- | ------------------------ | ------------------------------------------------------------ |
| **1. Search for properties**           | Browse listings, set filters           | Outdated listings, fake postings                    | ❌ No                     | Public APIs & moderation solve this without blockchain       |
| **2. View property details**           | View photos, videos, and documents     | Document forgery risk                               | ✅ Yes                    | Store document hashes on-chain to verify authenticity        |
| **3. Schedule a viewing**              | Arrange appointments with seller/agent | Scheduling conflicts, miscommunication              | ❌ No                     | Traditional scheduling tools work better here                |
| **4. Make an offer**                   | Submit purchase offer                  | No transparent record of offers, potential disputes | ✅ Yes                    | On-chain timestamped offer records improve trust             |
| **5. Contract review & signing**       | Review legal documents, sign contracts | Risk of altered documents, unclear revision history | ✅ Yes                    | Smart contracts for document integrity & escrow release      |
| **6. Payment & transfer of ownership** | Transfer funds, register ownership     | Fraud risk, slow registry updates                   | ✅ Yes                    | On-chain property title transfer with regulatory integration |
| **7. Post-sale services**              | Utility setup, tax registration        | Many offline integrations required                  | ❌ No                     | Blockchain adds little value; integrations handle it better  |



## 3. Blockchain Integration Assessment


Not every step in a product’s lifecycle needs blockchain.  
This section distills the **practical insights** from the user journey, highlighting where blockchain can **genuinely solve problems** and where it would **just add complexity and cost**.  
For beginners, this comparison is a reality check – blockchain should be a **strategic choice**, not a default setting.



| **When Blockchain Makes Sense**                              | **When Blockchain Does Not Make Sense**                      |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| Document authenticity (property deeds, inspections)          | Tasks requiring heavy offline integration (utilities, physical visits) |
| Transparent offer history                                    | High-frequency, low-value interactions (e.g., scheduling, messaging) |
| Escrow & automated release of funds upon condition fulfillment | Areas where speed is more important than transparency        |
| Immutable ownership registry                                 | When privacy and the right to be forgotten are important     |



## 4. Key Takeaways for Beginners



If you’re just starting out with blockchain product design, the temptation is strong to “put everything on-chain.”  
This section sums up the **core principles** to avoid that trap and ensures your product delivers real value – with or without blockchain.



1. **Start with the user’s problem**, not the technology.
2. **Map the user journey** – it reveals where trust, transparency, and ownership gaps exist.
3. **Only apply blockchain** where it solves a clear issue better than traditional tech.
4. **Prototype blockchain features on testnets** before committing to production.
5. **Plan for hybrid systems** – most real-world solutions will combine blockchain + traditional databases.



## References
- [IDEO Design Thinking Process](https://designthinking.ideo.com/)
- [Cardano Improvement Proposals (CIPs)](https://cips.cardano.org/)