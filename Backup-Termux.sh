#!/bin/bash
clear

toilet -f future "CODED BY SHYLEKH" | lolcat
sleep 2
clear

toilet -f smblock "BACKUP TERMUX" | lolcat
echo
echo
echo
echo "======================================" | lolcat
echo "***********BACKUP TERMUX**************" | lolcat
echo "CODED BY SHYLEKH" | lolcat
echo "FOLLOW ME ON INSTA __s_h_y_l_e_k_h__" | lolcat
echo "======================================" | lolcat
echo
echo

green="\e[92m"
printf "${green}"

OPTIONS="BACKUP RESTORE EXIT"
select opt in $OPTIONS; do

if [ "$opt" = "BACKUP" ]; then
clear
figlet "BACKUP" | lolcat
echo
echo "ENTER YOUR PATH TO BACKUP:" | lolcat
read backup
echo "PLEASE WAIT THIS WILL TAKE A WHILE..." | lolcat

command cp -r $HOME $backup

echo "BACKUP COMPLETED" | lolcat
sleep 3
clear
echo "CODED BY SHYLEKH" | lolcat
echo "THANKS FOR USING" | lolcat

exit

elif [ "$opt" = "RESTORE" ]; then
clear
figlet "RESTORE" | lolcat
echo "ENTER YOUR PATH OF THE FILE TO RESTORE" | lolcat
read restore
echo "PLEASE WAIT THIS WILL TAKE A WHILE..." | lolcat
command cp -r $restore $HOME
echo "RESTORE COMPLETED" | lolcat
sleep 3
clear
echo "CODED BY SHYLEKH" | lolcat
echo "THANKS FOR USING" | lolcat

exit

elif [ "$opt" = "EXIT" ]; then
clear
echo "CODED BY SHYLEKH" | lolcat
echo "THANKS FOR USING" | lolcat

command exit

else
echo "INVALID INPUT" | lolcat
echo "CODED BY SHYLEKH" | lolcat

exit

fi
done
