#!/bin/bash

# First things first
defaults write NSGlobalDomain com.apple.swipescrolldirection -bool NO
chsh -s /bin/zsh

# Oh-My-ZSH
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/src/oh-my-zsh

# Dotfiles
ln -s ~/src/config/dotfiles/zshrc ~/.zshrc
ln -s ~/src/config/dotfiles/gitconfig ~/.gitconfig
mkdir ~/.m2
ln -s ~/src/config/dotfiles/m2/toolchains.xml ~/.m2/toolchains.xml
ln -s ~/src/config/dotfiles/vimrc ~/.vimrc

# Install Brew
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go/install)"

# Build tools
brew install protobuf
brew install maven

# Download and install Chrome
curl -o ~/Downloads/googlechrome.dmg https://dl.google.com/chrome/mac/stable/GGRO/googlechrome.dmg
hdiutil attach ~/Downloads/googlechrome.dmg
cp -r /Volumes/Google\ Chrome/Google\ Chrome.app /Applications/

# Tomorrow theme
git clone https://github.com/chriskempson/tomorrow-theme ~/src/tomorrow-theme

# Source Code font
curl -f -o ~/Downloads/SourceCode.zip "http://softlayer-dal.dl.sourceforge.net/project/sourcecodepro.adobe/SourceCodePro_FontsOnly-1.017.zip"
unzip ~/Downloads/SourceCode.zip -d ~/Downloads/
cp ~/Downloads/SourceCodePro_FontsOnly-1.017/OTF/*.otf ~/Library/Fonts/

# Vim
ln -s ~/src/config/dotfiles/vimrc ~/.vimrc
curl -f -o ~/Downloads/MacVim-snapshot-70.tbz "https://macvim.googlecode.com/files/MacVim-snapshot-70-Mountain-Lion.tbz"
tar -xvf ~/Downloads/MacVim-snapshot-70.tbz -C ~/Downloads/
cp -R ~/Downloads/MacVim-snapshot-70/MacVim.app /Applications/
cp ~/Downloads/MacVim-snapshot-70/mvim /usr/local/bin/gvim
mkdir ~/.vim
ln -s ~/src/tomorrow-theme/vim/colors ~/.vim/colors

# IntelliJ
curl -L -o ~/Downloads/ideaIC-12.1.6.dmg "http://download.jetbrains.com/idea/ideaIC-12.1.6.dmg"
hdiutil attach ~/Downloads/ideaIC-12.1.6.dmg
cp -R /Volumes/IntelliJ\ IDEA\ 12\ CE/IntelliJ\ IDEA\ 12\ CE.app /Applications/

# Quicksilver
curl -L -o ~/Downloads/Quicksilver.dmg "http://cdn.qsapp.com/com.blacktree.Quicksilver__16391.dmg"
hdiutil attach ~/Downloads/Quicksilver.dmg
cp -R /Volumes/Quicksilver/Quicksilver.app /Applications/

# Dock Preferences
defaults write com.apple.dock autohide -boolean YES
defaults write com.apple.dock orientation -string left
defaults write com.apple.dock tilesize -int 36
defaults write com.apple.dock magnification -boolean YES
defaults write com.apple.dock largesize -int 81
killall Dock
