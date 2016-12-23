#!/bin/bash
# -*- ENCODING: UTF-8 -*-a
apt-get update && apt-get upgrade
cat alias >> ~/.bash_aliases
source ~/.bash_aliases
apt-get install hydra
apt-get install nmap 
apt-get install vim
apt-get install sqlmap
apt-get install guake
apt-get install 
exit
