#!/bin/bash

# Sets up the dotfiles symlinks

ln -s ~/src/config/dotfiles/zshrc ~/.zshrc
ln -s ~/src/config/dotfiles/gitconfig ~/.gitconfig
mkdir ~/.m2
ln -s ~/src/config/dotfiles/m2/toolchains.xml ~/.m2/toolchains.xml 
