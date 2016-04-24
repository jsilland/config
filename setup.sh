#!/bin/bash

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
~/src/config/fonts.sh
~/src/config/jekyll.sh
~/src/config/settings.sh
~/src/config/vim.sh
~/src/config/tools.sh
