#!/bin/bash

# First things first
defaults write ~/Library/Preferences/.GlobalPreferences com.apple.swipescrolldirection -bool false

# Dotfiles
ln -s ~/src/config/dotfiles/gitconfig ~/.gitconfig

# Install Brew
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go/install)"

# Download and install Chrome
curl -o ~/Downloads/googlechrome.dmg https://dl.google.com/chrome/mac/stable/GGRO/googlechrome.dmg
hdiutil attach ~/Downloads/googlechrome.dmg
cp -r /Volumes/Google\ Chrome/Google\ Chrome.app /Applications/

# Tomorrow theme
git clone https://github.com/chriskempson/tomorrow-theme ~/src/tomorrow-theme

# MacVim
curl -f -o ~/Downloads/MacVim-snapshot-70.tbz "https://macvim.googlecode.com/files/MacVim-snapshot-70-Mountain-Lion.tbz"
tar -xvf ~/Downloads/MacVim-snapshot-70.tbz -C ~/Downloads/
cp -R ~/Downloads/MacVim-snapshot-70/MacVim.app /Applications/
cp ~/Downloads/MacVim-snapshot-70/mvim /usr/local/bin/gvim
