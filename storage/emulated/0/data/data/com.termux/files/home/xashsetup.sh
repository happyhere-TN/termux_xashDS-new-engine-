#!/bin/bash

#fast shell's
alias copytr="cd && cd /storage/emulated/0/download/termux-xash3D"
alias installubuntu="cd && wget https://raw.githubusercontent.com/happyhere-TN/termux_xashDS-new-engine-/refs/heads/main/storage/emulated/0/data/data/com.termux/files/home/xashmenu.rc && apt install dialog && clear && cd && wget https://raw.githubusercontent.com/AllPlatform/Termux-UbuntuX86_64/master/Ubuntu-i386.sh && chmod +x * && ./Ubuntu-i386.sh && clear"
alias db=" cd && copytr && cd db && cp -rf bash.bashrc /data/data/com.termux/files/home/ubuntu-fs/etc"
alias tr="cd && copytr && cd tr && cp -rf bash.bashrc /data/data/com.termux/files/usr/etc"
alias mkxashdir="cd && cd ubuntu-fs/usr/games && mkdir xash"


#install & extract
echo "installing ubuntu ..."
installubuntu
echo "
 [[ Termux - xashDS]] this update for xash3D-new-engine and old engine

"
db
echo "remplacing ubuntu bash.bashrc file ...
"
sleep 3
tr
echo "remplacing termux bash.bashrc file  ...
"
sleep 3
mkxashdir
echo "building xash folder ...
 "
sleep 3
echo "
"
#instalation done
echo "the installation were successful!, now close and open termux again to start the server :)"
