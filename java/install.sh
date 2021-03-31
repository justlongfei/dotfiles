#!/usr/bin/env bash
if test "$(which brew)"; then
  if test ! "$(brew list | grep openjdk@8)"; then
    echo "  Installing openjdk8 for you."
    brew install openjdk@8 >/dev/null 2>&1
    printf "For the system Java wrappers to find this JDK8, symlink it with
    \tsudo ln -sfn /usr/local/opt/openjdk@8/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk-8.jdk"
  fi
fi

exit 0
