# Dotfiles (GNU Stow)

## Requirements

- git
- GNU Stow
- Homebrew (macOS, optional but recommended)

Install prerequisites on macOS:
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install git stow
```

Install prerequisites on Debian/Ubuntu:
```bash
sudo apt update
sudo apt install -y git stow
```

Confirm installation:
```bash
git --version
stow --version
```

## Clone this repo
```bash
# SSH
git clone git@github.com:nikharso/dotfiles-stow.git ~/dotfiles

# or HTTPS
git clone https://github.com/nikharso/dotfiles-stow.git ~/dotfiles
```

## Backup existing dotfiles (safe & idempotent)
Move any conflicting files into backup directory before stowing.

## Apply dotfiles with Stow
```bash
cd ~/dotfiles
stow .
```