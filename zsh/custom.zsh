# Load all custom zsh configs

ZSH_CUSTOM_DIR="$HOME/.config/zsh"

[ -f "$ZSH_CUSTOM_DIR/aliases.zsh" ] && source "$ZSH_CUSTOM_DIR/aliases.zsh"
[ -f "$ZSH_CUSTOM_DIR/functions.zsh" ] && source "$ZSH_CUSTOM_DIR/functions.zsh"
[ -f "$ZSH_CUSTOM_DIR/scripts.zsh" ] && source "$ZSH_CUSTOM_DIR/scripts.zsh"
