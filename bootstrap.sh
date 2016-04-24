#!/bin/bash

# Contains the bootstraping code for runnning the setup script.
# This essentially clones this repository in ~/src – the first invocation of git
# will prompt to install the Xcode command line tools and sign you soul to
# the devil

mkdir ~/src
git clone https://github.com/jsilland/config ~/src/config
cd ~/src/config
git submodule init
git submodule update
~/src/config/setup.sh
