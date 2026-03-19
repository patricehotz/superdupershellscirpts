# superdupershellscirpts

My personal Zsh setup with aliases, functions, and small helper scripts.

## 📁 Structure

```
zsh/
├── custom.zsh     # Loader file (sources everything)
├── aliases.zsh    # Aliases
├── functions.zsh  # Shell functions
└── scripts.zsh    # Environment + helper scripts
```

## ⚡ Installation

Clone the repo:

```bash
git clone git@github.com:patricehotz/superdupershellscirpts.git ~/superdupershellscirpts
```

Create config directory:

```bash
mkdir -p ~/.config/zsh
```

Symlink files:

```bash
ln -sf ~/superdupershellscirpts/zsh/custom.zsh ~/.config/zsh/custom.zsh
ln -sf ~/superdupershellscirpts/zsh/aliases.zsh ~/.config/zsh/aliases.zsh
ln -sf ~/superdupershellscirpts/zsh/functions.zsh ~/.config/zsh/functions.zsh
ln -sf ~/superdupershellscirpts/zsh/scripts.zsh ~/.config/zsh/scripts.zsh
```

Add this line to your `~/.zshrc`:

```bash
[ -f "$HOME/.config/zsh/custom.zsh" ] && source "$HOME/.config/zsh/custom.zsh"
```

Reload your shell:

```bash
source ~/.zshrc
```

## ✨ Features

* Modular Zsh setup
* Clean separation of aliases, functions, and scripts
* Safe loading (no errors if files are missing)
* Easy to extend and maintain

## 🔒 Notes

* Keep machine-specific or secret configs out of this repo
* You can create a `local.zsh` and source it manually if needed

## 🚀 Future ideas

* Add install script
* Auto-load all `.zsh` files in a folder
