#!/usr/bin/env bash
set -e
brew install --cask nikitabobko/tap/aerospace
brew tap FelixKratz/formulae
brew install borders

# https://nikitabobko.github.io/AeroSpace/guide#a-note-on-mission-control
defaults write com.apple.dock expose-group-apps -bool true && killall Dock


