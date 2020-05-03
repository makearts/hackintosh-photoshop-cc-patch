#!/bin/bash
echo "welcome master"
sudo perl -i -pe 's|\x90\x90\x90\x90\x56\xE8\x6A\x00|\x90\x90\x90\x90\x56\xE8\x3A\x00|sg' /Applications/Adobe\ Photoshop\ 2020/Adobe\ Photoshop\ 2020.app/Contents/PlugIns/Required/Extensions/FastCore.plugin/Contents/MacOS/FastCore
sudo perl -i -pe 's|\x90\x90\x90\x90\x56\xE8\x6A\x00|\x90\x90\x90\x90\x56\xE8\x3A\x00|sg' /Applications/Adobe\ Photoshop\ 2020/Adobe\ Photoshop\ 2020.app/Contents/PlugIns/Required/Extensions/MMXCore.plugin/Contents/MacOS/MMXCore

echo "finish master"
