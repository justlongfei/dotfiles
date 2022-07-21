#!/usr/bin/env bash
if [ ! -d ~/Cellar/share/zsh-syntax-highlighting ]; then
  echo "  Installing zsh-syntax-highlighting for you."
  git clone --depth=1 https://github.com/zsh-users/zsh-syntax-highlighting.git ~/Cellar/share/zsh-syntax-highlighting
fi

exit 0
