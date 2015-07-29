#!/bin/bash

# First things first
defaults write NSGlobalDomain com.apple.swipescrolldirection -bool NO
chsh -s /bin/zsh

# Core stuff
~/src/config/dependencies.sh
~/src/config/dotfiles.sh

# Install Brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Cask
brew install caskroom/cask/brew-cask

# System config
~/src/config/dock.sh

# Application installs
~/src/config/build_tools.sh
~/src/config/casks.sh
~/src/config/source_font.sh
~/src/config/jekyll.sh
