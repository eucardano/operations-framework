## GitHub over SSH: Quick Setup

Using SSH lets you push without typing your password each time.

### 1. Generate an SSH key (ed25519)

**macOS or Linux**  

```
ssh-keygen -t ed25519 -C "your_email@example.com"
```

Press Enter to accept default path: ~/.ssh/id_ed25519
Set a passphrase (recommended)


Windows (PowerShell)  

```
ssh-keygen -t ed25519 -C "your_email@example.com"
```
Accept default path, set a passphrase


### 2. Start the SSH agent and add your key

macOS  

```
eval "$(ssh-agent -s)"
ssh-add --apple-use-keychain ~/.ssh/id_ed25519
```

Linux  

```
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
```

Windows (PowerShell)  

```
Start-Service ssh-agent
ssh-add $env:USERPROFILE\.ssh\id_ed25519
```



### 3. Add the public key to GitHub

Copy your public key:   

```
cat ~/.ssh/id_ed25519.pub
```

Then go to GitHub → Settings → SSH and GPG keys → New SSH key, paste the key, and save.

### 4. Test the connection

```
ssh -T git@github.com
```

You should see a success message. If asked to continue connecting, type yes.


> Tip: Ensure your remote uses SSH

```
git remote -v
git remote set-url origin git@github.com:<your-username>/operations-framework.git
```



