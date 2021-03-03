#!/bin/sh
. /etc/rc.common

cd /System/Library/Extensions/IONetworkingFamily.kext/Contents/PlugIns/
sudo rm -rf AppleRTL8169Ethernet.kext
sudo touch /System/Library/Extensions/
echo "Please restart this computer."
