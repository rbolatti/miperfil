#!/bin/bash
# -*- ENCODING: UTF-8 -*-a
sed -i "s/deb cdrom:*/#deb cdrom:/g" /etc/apt/sources.list
apt-get update && apt-get upgrade
cat alias > ~/.bash_aliases
source ~/.bash_aliases
apt-get install hydra
apt-get install nmap 
apt-get install vim
apt-get install sqlmap
apt-get install guake
apt-get install 
mkdir /home/programasc
wget -P/home/programas http://download2.mikrotik.com/routeros/winbox/3.7/winbox.exe
exit
