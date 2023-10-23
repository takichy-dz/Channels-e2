#!/bin/sh
init 4
echo "############ Delete old Channels #############"
PATH1='/etc/enigma2'
cd $PATH1
rm -rf *.tv lame* bouq* user* black* white*
sleep 1
echo           "###### Script by Takichy *** enjoy *** ###########"

init 3
exit 0
