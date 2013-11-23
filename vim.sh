#!/bin/bash

# Downloads, installs and configure MacVim / vim / gvim

curl -f -o ~/Downloads/MacVim-snapshot-70.tbz "https://macvim.googlecode.com/files/MacVim-snapshot-70-Mountain-Lion.tbz"
tar -xvf ~/Downloads/MacVim-snapshot-70.tbz -C ~/Downloads/
cp -R ~/Downloads/MacVim-snapshot-70/MacVim.app /Applications/
cp ~/Downloads/MacVim-snapshot-70/mvim /usr/local/bin/gvim
mkdir ~/.vim
ln -s ~/src/tomorrow-theme/vim/colors ~/.vim/colors
ln -s ~/src/config/dotfiles/vimrc ~/.vimrc

