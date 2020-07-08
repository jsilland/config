#!/bin/bash

mkdir ~/.vim
ln -s ~/src/config/tomorrow-theme/vim/colors ~/.vim/colors
ln -s ~/src/config/dotfiles/vimrc ~/.vimrc

MACVIM_PATH=`readlink ~/Applications/MacVim.app`
MACVIM_INSTALL_PATH=`dirname $MACVIM_PATH`
MVIM_PATH="$MACVIM_INSTALL_PATH/mvim"
# ln -s $MVIM_PATH ~/src/config/bin/gvim
