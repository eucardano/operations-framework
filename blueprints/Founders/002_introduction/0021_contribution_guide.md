# Contributing to the ECC Founder Blueprints

Thank you for helping improve this open blueprint. This guide explains how to propose changes and how to set up SSH for GitHub so you can push securely.



## TL;DR

1. Fork the repo → create a branch → commit → open a Pull Request (PR).
2. Use clear commit messages and small, focused changes.
3. Generate an SSH key, add it to your GitHub account, and test the connection.





## 1. Ways to Contribute

- Fix typos and grammar
- Improve clarity and structure
- Add your [project](../../004_understanding_blockchain_and_crypto) or [legal advisory](../../005_legal_framework/01_Legal_Advisors_in_Crypto) 
- Add country‑specific notes, translations, and examples
- Propose new sections or templates (finance, legal, product, marketing)
- Report issues or gaps via GitHub Issues

> Prefer small PRs with a clear scope. They are easier to review and merge.



## 2. Workflow

1. **Create an issue**  
   Describe the change, link to affected files, and state the goal.

2. **Fork and branch**  
   - Fork this repository to your account.  
   - Clone your fork and create a new branch:
     ```bash
     git clone git@github.com:<your-username>/operations-framework.git
     cd operations-framework
     git checkout -b feat/short-topic-or fix/short-topic
     ```

3. **Edit and commit**  
   - Keep commits atomic and messages clear:
     ```
     feat: add “Basic Trading Patterns” growth table
     fix: correct MiCA section link
     docs: clarify DAO wrapper examples
     ```

4. **Rebase and push**  
   ```bash
   git fetch origin
   git rebase origin/main
   git push -u origin feat/short-topic

5.	Open a Pull Request
	•	Fill out the PR template
	•	Link the issue
	•	Add a short rationale and any screenshots if layout changes
	6.	Review and merge
	•	Address reviewer comments
	•	Squash when appropriate


## 3. Content Conventions

•	Tone: clear, practical, founder‑friendly
•	Headings: use # and ordered lists where structure matters
•	Links: prefer relative links inside the repo
•	Tables: use simple Markdown tables
•	Code and commands: fenced code blocks with language tag
•	No personal data on‑chain recommendations must be explicit where relevant

## 4. Project Structure (excerpt)

Place new docs in the most fitting folder. Propose new folders via issue + PR if needed.

```
/
├─ 001_preface/
├─ 002_introduction/
├─ 003_foundation_steps/
├─ 004_understanding_blockchain_and_crypto/
├─ 005_legal_framework/
├─ 006_finance_and_funding/
├─ 007_accounting_essentials/
├─ 008_product_development/
├─ 009_marketing_strategies/
├─ 010_community_and_networking/
└─ 011_closing_remarks/
```
## 5. PR Quality Checklist

	•	Clear problem statement and scope
	•	Consistent tone and formatting
	•	Relative links work
	•	Tables render correctly on GitHub
	•	No sensitive data exposed
	•	Screenshots for visual changes
	•	Linked issue and brief rationale



## 6. Code of Conduct

Be respectful. Assume good intent. Credit sources. Disclose conflicts of interest. We work in public to help founders build better.



## 7. Support

If you get stuck:
	•	Open an issue with the “help wanted” label
	•	Ask in the repository discussions
	•	Ping maintainers in your PR

Thank you for contributing. Every improvement helps founders move faster with fewer errors.