#!/bin/bash

# Configure MacVim / vim / gvim

mkdir ~/.vim
ln -s ~/src/tomorrow-theme/vim/colors ~/.vim/colors
ln -s ~/src/config/dotfiles/vimrc ~/.vimrc

curl -L https://github.com/douglasdrumond/macvim/releases/download/snapshot-74/MacVim-snapshot-74-Yosemite.tbz -o ~/Downloads/MacVim-snapshot-74-Yosemite.tbz
tar -xvf ~/Downloads/MacVim-snapshot-74-Yosemite.tbz -C /Applications
mv /Applications/MacVim-snapshot-74/MacVim.app /Applications
sudo mv /Applications/MacVim-snapshot-74/mvim /usr/local/bin/gvim
rm -R /Applications/MacVim-snapshot-74
