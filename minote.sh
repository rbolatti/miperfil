#!/bin/bash
# -*- ENCODING: UTF-8 -*-
echo 'alias actu='apt-get update && apt-get upgrade'>>/home/iksop/.bashrc'
echo'alias insta='apt-get install'>>/home/iksop/.bashrc'
echo 'alias muestra='hydra -L usuarios.txt -P password.txt -vV'>>/home/iksop/.bashrc'
apt-get install hydra
apt-get install nmap 
apt-get install vim
apt-get install sqlmap
exit
