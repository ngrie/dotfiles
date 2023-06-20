export DOTFILES=$HOME/.dotfiles

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=$DOTFILES

ZSH_THEME="avit"

plugins=(
  ansible
  git
  macos
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# enable alt + arrow keys for navigation
bindkey '\e\e[C' forward-word
bindkey '\e\e[D' backward-word

source ~/.iterm2_shell_integration.zsh
