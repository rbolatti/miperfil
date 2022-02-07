#!/bin/bash
# -*- ENCODING: UTF-8 -*-a
chmod 777 ~/miperfil/ -R
sed -i "s/deb cdrom:*/#deb cdrom:/g" /etc/apt/sources.list
apt-get update && apt-get upgrade -y
cat alias > ~/.bash_aliases
source ~/.bash_aliases
apt install hydra -y
apt install nmap -y
apt install vim -y
apt install sqlmap -y
apt install yakuake -y
apt install wine64 -y
apt install ssh -y
#apt-get install virtualbox -y
apt install mc -y
apt install shutter -y
apt install wine Gecko -y
cd /home/ ; var=$(ls)
touch /home/$var/usuarios.txt
touch /home/$var/machete.txt
touch /home/$var/password.txt
cat ~/miperfil/usuarios.txt >> /home/$var/usuarios.txt
cat ~/miperfil/machete.txt >> /home/$var/machete.txt
cat ~/miperfil/password.txt >> /home/$var/password.txt
wget -P /home/$var/Escritorio https://mt.lv/winbox64
exit
