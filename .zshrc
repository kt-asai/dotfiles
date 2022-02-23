# Prompt setting
PROMPT='%F{204}%~%f $ '

# character encode
export LANG=ja_JP.UTF-8

# ls color setting
export LSCOLORS=gxfxcxdxbxegedabagacad
alias ls='ls -GF'
 
# zsh-completions
autoload -U compinit && compinit -u

# Homebrew setting
eval "$(/opt/homebrew/bin/brew shellenv)"
