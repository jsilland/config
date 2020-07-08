#!/bin/bash

# Sets up the dotfiles symlinks

ln -s ~/src/config/dotfiles/gitconfig ~/.gitconfig
ln -s ~/src/config/dotfiles/gitignore ~/.gitignore

ln -s ~/src/config/dotfiles/zshrc ~/.zshrc
mkdir -p ~/.oh-my-zsh/themes
ln -s ~/src/config/dotfiles/zsh2001.zsh-theme ~/.oh-my-zsh/themes/zsh2001.zsh-theme
