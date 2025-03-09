#!/bin/bash
#sudo -s
#apt install update
#apt install upgrade
#apt install python
sudo apt install dnsutils
cd Hammer
clear
sleep 1
echo -ne '[#####                     ](33%)\r'
sleep 1
echo -ne '[#############             ](66%)\r'
sleep 1
echo -ne '[#######################     ](100%)\r'
echo -ne '\n'
sleep 1
clear
echo "  _    _                                          ___  ";
echo " | |  | |                                        |__ \ ";
echo " | |__| | __ _ _ __ ___  _ __ ___   ___ _ ____   __ ) |";
echo " |  __  |/ _\` | '_ \` _ \| '_ \` _ \ / _ \ '__\ \ / // / ";
echo " | |  | | (_| | | | | | | | | | | |  __/ |_  \ V // /_ ";
echo " |_|  |_|\__,_|_| |_| |_|_| |_| |_|\___|_(_)  \_/|____|";
echo "                                                       ";
echo "                                                       ";                                                                                                                            
read -p "ip : -> " ip
read -p "port(defult 80) : -> " port
read -p "turbo(defult 135) : -> " turbo
python3 hammer.py -s $ip -p $port -t $turbo 



