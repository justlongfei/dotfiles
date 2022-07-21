#!/usr/bin/env bash
if test "$(which brew)"; then
  if test ! "$(which go)"; then
    echo "  Installing Golang for you."
    brew install go >/dev/null 2>&1
  fi
fi

exit 0
