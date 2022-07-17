#!/usr/bin/env bash
# Sets reasonable macOS defaults.
#
# Or, in other words, set shit how I like in macOS.
#
# The original idea (and a couple settings) were grabbed from:
#   https://github.com/mathiasbynens/dotfiles/blob/master/.macos
#
# Run ./set-defaults.sh and you'll be good to go.

# Disable press-and-hold for keys in favor of key repeat.
defaults write -g ApplePressAndHoldEnabled -bool false
defaults write com.apple.dock springboard-columns -int 10
defaults write com.apple.dock springboard-rows -int 8
# Run `killall Dock` to make it works
killall Dock

# linking icloud in our home.
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs ~/CloudDocs
