#!/bin/bash

# Sets up Dock defaults
defaults write com.apple.dock autohide -boolean YES
defaults write com.apple.dock orientation -string left
defaults write com.apple.dock tilesize -int 36
defaults write com.apple.dock magnification -boolean YES
defaults write com.apple.dock largesize -int 81

# Forces the Dock to restart 
killall Dock
