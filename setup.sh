#!/bin/bash

# Core stuff
~/src/config/dependencies.sh
~/src/config/dotfiles.sh

# Install Brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Application installs
~/src/config/brews.sh
~/src/config/casks.sh
~/src/config/fonts.sh
~/src/config/settings.sh
~/src/config/vim.sh
~/src/config/tools.sh

# System config
~/src/config/apple.sh