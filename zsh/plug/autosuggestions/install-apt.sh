#!/usr/bin/env bash
if [ ! -d ~/Cellar/opt/zsh-autosuggestions ]; then
  echo "  Installing zsh-autosuggestions for you."
  git clone --depth=1 https://github.com/zsh-users/zsh-autosuggestions ~/Cellar/opt/zsh-autosuggestions
fi

exit 0
