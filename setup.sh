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
~/src/config/apple.sh

# At the very end, switch the remote of this repository to the SSH origin
cd ~/src/config
git remote set-url origin git@github.com:jsilland/config.git
echo "Remote URL of the ~/src/config repository switched to SSH"
echo "Make sure to install your SSH keys in ~/.ssh"
