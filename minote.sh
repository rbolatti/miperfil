#!/bin/bash
# -*- ENCODING: UTF-8 -*-a
apt-get update && apt-get upgrade
echo 'alias actu='apt-get update && apt-get upgrade'' >>~/.bash_aliases
echo'alias insta='apt-get install'' >>~/.bash_aliases
echo 'alias muestra='hydra -L usuarios.txt -P password.txt -vV''>>~/.bash_aliases
apt-get install hydra
apt-get install nmap 
apt-get install vim
apt-get install sqlmap
apt-get install guake
apt-get install 
exit
