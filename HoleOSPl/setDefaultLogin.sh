#!/bin/sh
echo "Welcome to Set Default Login Panel"
echo "Username to set as default:"
read USU
echo "Sure you want to set $USU as default user? [yes/no]"
read SURE
if [$SURE = 'yes']
then
	cd /
	cd /etc/lightdm/
	echo '[SeatDefaults]'>lightdm.conf
	echo "autologin-user=$USU">>lightdm.conf
	echo 'autologin-user-timeout=0'>>lightdm.conf
else
	echo "operation canceled"
fi
