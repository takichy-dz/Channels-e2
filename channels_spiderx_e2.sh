#!/bin/sh
init 4
PATH1='/etc/enigma2'
cd $PATH1
rm -rf *.tv lame* bouq* user* black* white*
PATH2='/etc/tuxbox'
cd $PATH2
rm -rf satellites.xml terrestrial.xml cables.xml atsc.xml
TEMPATH='/tmp'
cd $TEMPATH
wget -q "https://github.com/takichy-dz/channels-e2/raw/main/channels_spider_x_enigma2.tar.gz"
tar -xzf channels_spider_x_enigma2.tar.gz -C /
rm -rf channels_spider_x_enigma2.tar.gz
init 3
exit 0

