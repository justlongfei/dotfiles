#!/usr/bin/env bash
if test "$(which brew)"; then
  if [ ! -d "$(brew --prefix powerlevel10k)" ]; then
    echo "  Installing Powerlevel10k for you."
    brew install romkatv/powerlevel10k/powerlevel10k >/dev/null 2>&1
  fi
fi

exit 0
