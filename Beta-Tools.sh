#!/bin/bash

clear
echo -e "\e[0;32m
██████╗░███████╗████████╗░█████╗░
██╔══██╗██╔════╝╚══██╔══╝██╔══██╗
██████╦╝█████╗░░░░░██║░░░███████║
██╔══██╗██╔══╝░░░░░██║░░░██╔══██║
██████╦╝███████╗░░░██║░░░██║░░██║
╚═════╝░╚══════╝░░░╚═╝░░░╚═╝░░╚═╝"
echo "
████████╗░█████╗░░█████╗░██╗░░░░░░██████╗
╚══██╔══╝██╔══██╗██╔══██╗██║░░░░░██╔════╝
░░░██║░░░██║░░██║██║░░██║██║░░░░░╚█████╗░
░░░██║░░░██║░░██║██║░░██║██║░░░░░░╚═══██╗
░░░██║░░░╚█████╔╝╚█████╔╝███████╗██████╔╝
░░░╚═╝░░░░╚════╝░░╚════╝░╚══════╝╚═════╝░"
echo "
█▀▄▀█ ▄▀█ █▀▄ █▀▀   █▄▄ █▄█
█░▀░█ █▀█ █▄▀ ██▄   █▄█ ░█░"
echo "
░░▀ █▀▀█ █▀▀█ █░█ 
░░█ █▄▄▀ █▄▄▀ █▀▄ 
█▄█ ▀░▀▀ ▀░▀▀ ▀░▀"
echo ""
echo "Continue by pressing enter..."
read a1
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[0;32m"
toilet Beta-Tools
echo ""
echo ""
echo -e "\e[0;32m                        [1️]  Tools \e[0m"
echo -e "\e[0;32m                        [2]  Exit \e[0m"
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[0;32m"
rm *.xxx >/dev/null 2>&1
chmod +X Tools.sh
bash Tools.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
cd $HOME
rm *.xxx >/dev/null 2>&1
exit 0
read a6
./Beta-Tools.sh
exit
echo -e "\e[35;1m"
toilet Beta-Tools
echo " "
exit 0
else
echo -e "\e[4;32m Not a valid input, try again! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done
