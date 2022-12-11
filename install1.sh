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
wget -q "https://github.com/takichy-dz/channels-e2/raw/main/1.tar.gz"
tar -xzf 1.tar.gz -C /
rm -rf 1.tar.gz
init 3
exit 0
