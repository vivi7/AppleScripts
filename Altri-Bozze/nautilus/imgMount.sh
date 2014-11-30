#!/bin/bash
# mount

gksudo -k /bin/echo "got r00t?"

BASENAME=`basename $NAUTILUS_SCRIPT_SELECTED_FILE_PATHS .img`

sudo mkdir "/media/$BASENAME"

zenity --info --title "IMG Mounter" --text "$BASENAME e $NAUTILUS_SCRIPT_SELECTED_FILE_PATHS"


if sudo mount -o loop $NAUTILUS_SCRIPT_SELECTED_FILE_PATHS "/media/$BASENAME"
then
if zenity --question --title "IMG Mounter" --text "$BASENAME Successfully Mounted. Open Volume?"

then
nautilus /media/"$BASENAME" --no-desktop
fi

exit 0
else
sudo rmdir "/media/$BASENAME"

zenity --error --title "ISO Mounter" --text "Cannot mount $BASENAME!"

exit 1
fi

