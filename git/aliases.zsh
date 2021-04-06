alias g='git'

alias ga='git add'
alias gaa='git add --all'

alias gb='git branch'
alias gbd='git branch -d'
alias gbD='git branch -D'

alias gco='git checkout'
alias gcmsg='git commit -m'

alias gd='git diff'

alias gf='git fetch'

alias gl='git pull'
alias glog='git log --oneline --decorate --graph'

alias gp='git push'
alias gpf='git push --force-with-lease'
alias gpf!='git push --force'
alias gpsup='git push --set-upstream origin $(git rev-parse --abbrev-ref HEAD)'

alias gr='git remote'
alias grb='git rebase'
alias grba='git rebase --abort'
alias grbc='git rebase --continue'
alias grbs='git rebase --skip'

alias gst='git status'

alias gstl='git stash list'
alias gsta='git stash push'
alias gstp='git stash pop'

alias gunwip='git log -n 1 | grep -q -c "\-\-wip\-\-" && git reset HEAD~1'
alias gwip='git add -A; git rm $(git ls-files --deleted) 2> /dev/null; git commit --no-verify --no-gpg-sign -m "--wip-- [skip ci]"'
