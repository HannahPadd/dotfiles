# Prerequisites

Make sure gnu stow is installed to easily manage symlinks
```bash
pacman -S stow
```

# Using

```bash
git clone https://github.com/HannahPadd/dotfiles.git
cd dotfiles
stow -R --adopt .
```

## Warnings

The stuff in scripts is currently broken. Don't use it!
