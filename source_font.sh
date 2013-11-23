#!/bin/bash

# Downloads and installs the Source font family, Sans & Code

curl -f -o ~/Downloads/SourceCode.zip "http://softlayer-dal.dl.sourceforge.net/project/sourcecodepro.adobe/SourceCodePro_FontsOnly-1.017.zip"
unzip ~/Downloads/SourceCode.zip -d ~/Downloads/
cp ~/Downloads/SourceCodePro_FontsOnly-1.017/OTF/*.otf ~/Library/Fonts/
curl -L -v -o ~/Downloads/SourceSansPro_FontsOnly-1.050.zip "http://sourceforge.net/projects/sourcesans.adobe/files/SourceSansPro_FontsOnly-1.050.zip/download"
unzip ~/Downloads/SourceSansPro_FontsOnly-1.050.zip -C ~/Downloads/
cp ~/Downloads/SourceSansPro_FontsOnly-1.050/OTF/*.otf ~/Library/Fonts/

