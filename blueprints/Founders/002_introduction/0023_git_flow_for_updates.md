## Git Workflow: pull → add → commit → push (and PR)

### One‑time setup (fork & remotes)

Clone your fork

```
git clone git@github.com:<your-username>/operations-framework.git
cd operations-framework
```

Point "upstream" to the original repo (ECC)

```
git remote add upstream git@github.com:eucardano/operations-framework.git
```

Verify
```
git remote -v
```

### Start a feature/fix branch

Always branch off the latest upstream main.

```
git fetch upstream
git checkout -b feat/short-topic upstream/main
```

### Make changes

Edit files, then check status
```
git status
```

Stage changes (all or specific files)
```
git add .        # or: git add path/to/file.md
```

Commit with a clear message
```
git commit -m "added contribution guide section"
```

Sync with upstream before pushing (avoid merge commits)

```
git pull --rebase upstream main
```
Resolve onflicts if any, then continue:
```
git rebase --continue
```

Push your branch to your fork

```
git push -u main
```
alternatively 
```
git push -u origin
```

### Open a Pull Request (PR)
	•	Go to your fork on GitHub → Compare & pull request
	•	Link the related Issue and add a short rationale
	•	Keep the PR scope small and focused
	
### Keeping your fork in sync for later updates

```
git checkout main
git fetch upstream
git rebase upstream/main
git push origin main
```

