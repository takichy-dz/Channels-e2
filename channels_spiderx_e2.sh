#!/bin/sh
init 4
echo "############ Delete old Channels #############"
PATH1='/etc/enigma2'
cd $PATH1
rm -rf *.tv lame* bouq* user* black* white*
sleep 1
echo "############ Install new Channels #############"
PATH2='/etc/tuxbox'
cd $PATH2
rm -rf satellites.xml terrestrial.xml cables.xml atsc.xml
TEMPATH='/tmp'
cd $TEMPATH
wget -q "https://github.com/takichy-dz/channels-e2/raw/main/channels_spider_x_enigma2.tar.gz"
tar -xzf channels_spider_x_enigma2.tar.gz -C /
rm -rf channels_spider_x_enigma2.tar.gz
echo "############ List SAT by MOHAMED_OS IPTV by LinuxSat #############"
     "###### Modifed and uploaded for Otex Spider X by Takichy #########"
              "###### Script by Takichy *** enjoy *** ###########"
init 3
exit 0

