#!/usr/bin/env bash
if test "$(which brew)"; then
  if test ! "$(which node)"; then
    echo "  Installing nodejs for you."
    brew install node >/dev/null 2>&1
  fi
fi

exit 0
