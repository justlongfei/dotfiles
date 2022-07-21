#!/usr/bin/env bash
if [ ! -d ~/Cellar/opt/powerlevel10k ]; then
  echo "  Installing Powerlevel10k for you."
  git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/Cellar/opt/powerlevel10k
fi

exit 0
