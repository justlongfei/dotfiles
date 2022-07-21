#!/usr/bin/env bash
if test "$(which brew)"; then
  if [ ! -d "$(brew --prefix zsh-syntax-highlighting)" ]; then
    echo "  Installing zsh-syntax-highlighting for you."
    brew install zsh-syntax-highlighting >/dev/null 2>&1
  fi
fi

exit 0
