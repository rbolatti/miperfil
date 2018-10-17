#!/bin/bash
# -*- ENCODING: UTF-8 -*-a
sed -i "s/deb cdrom:*/#deb cdrom:/g" /etc/apt/sources.list
apt-get update && apt-get upgrade
cat alias > ~/.bash_aliases
source ~/.bash_aliases
apt-get install hydra -y
apt-get install nmap -y
apt-get install vim -y
apt-get install sqlmap -y
apt-get install guake y
apt-get install -y
mkdir /home/programasc
wget -P/home/programas http://download2.mikrotik.com/routeros/winbox/3.7/winbox.exe
exit
