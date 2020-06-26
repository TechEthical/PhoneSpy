#!/bin/bash
#colors
red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
cyan=$(tput setaf 6)
bold=$(tput bold 5)
clear

echo
echo "${yellow}${bold} ~ Installing PhoneSpy... "
echo
sleep 2
chmod 777 phonespy
echo
cp -r phonespy $PREFIX/bin
echo
sleep 1
echo "${green}${bold} ~ PhoneSpy Successfully Installed"
echo
sleep 1
echo "${cyan}${bold} ~ Type phonespy Anywhere For Hacking Phone "
echo 
sleep 1
echo "${cyan}${bold} ~ Made By TechBite "
echo 
