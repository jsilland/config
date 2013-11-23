#!/bin/bash

# Downloads and installs IntelliJ Community Edition

curl -L -o ~/Downloads/ideaIC-12.1.6.dmg "http://download.jetbrains.com/idea/ideaIC-12.1.6.dmg"
hdiutil attach ~/Downloads/ideaIC-12.1.6.dmg
cp -R /Volumes/IntelliJ\ IDEA\ 12\ CE/IntelliJ\ IDEA\ 12\ CE.app /Applications/
