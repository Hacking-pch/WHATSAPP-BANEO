#!/bin/bash
clear
echo -e "\e[1m\e[32m╔╦═╦╗╔╗╔╗╔══╗╔══╗╔══╗╔══╗╔═╗╔═╗────╔══╗╔══╗╔═╦╗╔═╗╔═╗
║║║║║║╚╝║║╔╗║╚╗╔╝║══╣║╔╗║║╬║║╬║╔══╗║╔╗║║╔╗║║║║║║╦╝║║║
║║║║║║╔╗║║╠╣║─║║─╠══║║╠╣║║╔╝║╔╝╚══╝║╔╗║║╠╣║║║║║║╩╗║║║
╚═╩═╝╚╝╚╝╚╝╚╝─╚╝─╚══╝╚╝╚╝╚╝─╚╝─────╚══╝╚╝╚╝╚╩═╝╚═╝╚═╝
──────────────────\e[33m{ \e[0m\e[1mHACKING PCH \e[33m}\e[32m──────────────\e[34m[ \e[36m2.0 \e[34m]\e[32m"
echo -e "\e[41mWHATSAPP BANEO EL PROSESO TARDA 6 A 30 DIAS EL BANEO\e[0m\e[1m"
echo -e "                  \e[41m\e[36mSOLO PARA MEXICO\e[0m\e[1m              ";
echo " "
echo -ne "\e[31m[\e[32m¥\e[31m] \e[34mESCRIBE EL NUM \e[31m+52: "
read a
if [ -x /data/data/com.termux/files/home/WHATSAPP-BANEO/datos.txt ]; then
echo " "
else
touch datos.txt
echo $a  >> /data/data/com.termux/files/home/WHATSAPP-BANEO/datos.txt
fi
echo " "
echo -e "\e[31m[\e[32m€\e[31m] \e[32mNUMERO \e[31m+52$a";
php bot.php
echo -e "\e[36mREPORTADO          ";
while true
do
sleep 5
echo -e "\e[32m\e[31m[\e[32m¥\e[31m] \e[32mNUMERO \e[31m+52$a";
php bot.php
echo -e "\e[36mREPORTADO          ";
sleep 5
echo -e "\e[32m\e[31m[\e[32m€\e[31m] \e[32mNUMERO \e[31m+52$a";
php bot.php
echo -e "\e[36mREPORTADO          ";
done

