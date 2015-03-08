#!/bin/bash

# Downloads and installs the Source font family, Sans & Code

curl -f -o ~/Downloads/SourceCode.zip "http://softlayer-dal.dl.sourceforge.net/project/sourcecodepro.adobe/SourceCodePro_FontsOnly-1.017.zip"
unzip ~/Downloads/SourceCode.zip -d ~/Downloads/
cp ~/Downloads/SourceCodePro_FontsOnly-1.017/OTF/*.otf ~/Library/Fonts/

curl -L -v -o ~/Downloads/SourceSansPro.zip "https://github.com/adobe-fonts/source-sans-pro/archive/2.010R-ro/1.065R-it.zip"
unzip ~/Downloads/SourceSansPro.zip -d ~/Downloads/
cp ~/Downloads/source-sans-pro-2.010R-ro-1.065R-it/OTF/*.otf ~/Library/Fonts

