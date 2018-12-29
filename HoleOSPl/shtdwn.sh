zenity --question --text="Shutdown Computer?" --ok-label="Yes" --cancel-label="No" --title="Power"
if [ $? = 0 ] ; then
shutdown now
fi
