#!/bin/bash

# Sets up the dotfiles symlinks

ln -s ~/src/config/dotfiles/gitconfig ~/.gitconfig
ln -s ~/src/config/dotfiles/gitignore ~/.gitignore

ln -s ~/src/config/dotfiles/zshrc ~/.zshrc
ln -s ~/src/config/dotfiles/zsh2001.zsh-theme ~/src/config/oh-my-zsh/themes/zsh2001.zsh-theme 
