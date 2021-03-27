# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if command -v gls &>/dev/null; then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
else
  alias ls="ls -G"
  alias l="ls -lAG"
  alias ll="ls -lG"
  alias la='ls -AG'
fi

alias hyp="cd -"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

alias r!="echo 'reload zsh config' && source ~/.zshrc"
