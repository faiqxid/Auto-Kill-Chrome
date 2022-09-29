#!/bin/bash

echo -e "\e[1m\e[32m ________   __ ______ ___  _____ _____   ___________ \e[0m"
echo -e "\e[1m\e[32m | ___ \ \ / / |  ___/ _ \|_   _|  _  | |_   _|  _  \\e[0m"
echo -e "\e[1m\e[32m | |_/ /\ V /  | |_ / /_\ \ | | | | | |   | | | | | |\e[0m"
echo -e "\e[1m\e[32m | ___ \ \ /   |  _||  _  | | | | | | |   | | | | | |\e[0m"
echo -e "\e[1m\e[32m | |_/ / | |   | |  | | | |_| |_\ \/' /  _| |_| |/ / \e[0m"
echo -e "\e[1m\e[32m \____/  \_/   \_|  \_| |_/\___/ \_/\_\  \___/|___/  \e[0m"
echo -e "\e[1m\e[32m                                                     \e[0m"
echo -e "\e[1m\e[32m                                                     \e[0m"
echo -e "\e[1m\e[32m 													\e[0m\n"
echo -e "\e[1m\e[32m AUTO KILL CHROME\e[0m\n\n"

echo -n "masukan jam : ";
read jam;
echo -n "masukan menit : ";
read menit;
echo -n "masukan detik : ";
read detik;
sleep $jam"h" $menit"m" $detik"s"
pkill chrome
