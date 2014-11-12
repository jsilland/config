#!/bin/bash

# First things first
defaults write NSGlobalDomain com.apple.swipescrolldirection -bool NO
chsh -s /bin/zsh

# Core stuff
~/src/config/dependencies.sh
~/src/config/dotfiles.sh

# Install Brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# System config
~/src/config/dock.sh

# Application installs
~/src/config/build_tools.sh
~/src/config/chrome.sh
~/src/config/source_font.sh
~/src/config/vim.sh
~/src/config/intellij.sh
~/src/config/quicksilver.sh
~/src/config/vlc.sh
~/src/config/textmate.sh
~/src/config/jekyll.sh
