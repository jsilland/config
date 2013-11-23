#!/bin/bash

# Downloads and installs VLC
curl -L -o ~/Downloads/vlc-2.1.1.dmg http://get.videolan.org/vlc/2.1.1/macosx/vlc-2.1.1.dmg
hdiutil attach ~/Downloads/vlc-2.1.1.dmg
cp -R /Volumes/vlc-2.1.1/VLC.app /Applications
