#!/bin/bash

# Downloads and installs Quicksilver

curl -L -o ~/Downloads/Quicksilver.dmg "http://cdn.qsapp.com/com.blacktree.Quicksilver__16391.dmg"
hdiutil attach ~/Downloads/Quicksilver.dmg
cp -R /Volumes/Quicksilver/Quicksilver.app /Applications/
