zenity --question --text="Reboot Computer?" --ok-label="Yes" --cancel-label="No" --title="Power"
if [ $? = 0 ] ; then
reboot
fi
