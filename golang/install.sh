#!/usr/bin/env bash
if test ! "$(which go)"; then
  if test "$(which brew)"; then
    echo "  Installing Golang for you."
    brew install go > /dev/null 2>&1
  fi
fi

exit 0