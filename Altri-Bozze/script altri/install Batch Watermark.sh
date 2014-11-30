#!/bin/bash

version="v1.0";

# ALERT USER TO INTENTIONS
zenity --info --title="Installing Batch Watermark script $version'..." --text="You need to have ImageMagick installed to use this script. You can manualy install ImageMagick using 'sudo apt-get install imagemagick' command in Terminal.\n\n This script will only install Batch Watermark script $version' to your '~/.gnome2/nautilus-scripts' directory. Press OK to continue"

# COPY CONVERTER SCRIPT TO "~/.GNOME2/NAUTILUS-SCRIPTS" DIRECTORY
cp Batch\ Watermark ~/.gnome2/nautilus-scripts | zenity --progress --pulsate --percentage=0 --title "Installing..." --text "Installing Script!" --auto-close;

# MAKE SURE FILE IS EXECUTABLE
chmod +x ~/.gnome2/nautilus-scripts/Batch\ Watermark | zenity --progress --pulsate --percentage=0 --title "Modifying..." --text "Making script executable" --auto-close;

# ALERT USER THAT INSTALLATION IS COMPLETE
zenity --info --title="Installation Complete..." --text="Installation is complete."

