#!/usr/bin/env bash
if test "$(which brew)"; then
  if [ ! -d "$(brew --prefix)"/opt/zsh-autosuggestions ]; then
    echo "  Installing zsh-autosuggestions for you."
    git clone https://github.com/zsh-users/zsh-autosuggestions "$(brew --prefix)"/opt/zsh-autosuggestions
  fi
fi

exit 0
