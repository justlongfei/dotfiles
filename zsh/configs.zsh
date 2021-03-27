export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR=true

# load all funtions in directory names "functions".
fpath=($DOTFILES/functions $fpath)
autoload -U $DOTFILES/functions/*(:t)

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt EXTENDED_HISTORY # add timestamps to history
