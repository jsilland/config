#!/bin/bash

brew cask install google-chrome
brew cask install vlc
brew cask install textmate

mkdir ~/.vim
ln -s ~/src/tomorrow-theme/vim/colors ~/.vim/colors
ln -s ~/src/config/dotfiles/vimrc ~/.vimrc    ln -s ~/src/config/dotfiles/vimrc ~/.vimrc
cp Applications/MacVim.app/../mvim /usr/local/bin/gvim

brew cask install macvim
brew cask install intellij-idea-ce
brew cask install rubymine
brew cask install webstorm
brew cask install firefox
