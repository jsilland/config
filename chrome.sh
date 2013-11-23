#!/bin/bash

# Downloads and installs Chrome

curl -o ~/Downloads/googlechrome.dmg https://dl.google.com/chrome/mac/stable/GGRO/googlechrome.dmg
hdiutil attach ~/Downloads/googlechrome.dmg
cp -r /Volumes/Google\ Chrome/Google\ Chrome.app /Applications/
