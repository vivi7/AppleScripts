#!/bin/bash

## Installer for Renamer

DIR=~/.gnome2/nautilus-scripts
sleep 1
echo
echo "---------------------"
echo "Installer for Renamer"
echo "---------------------"
echo
sleep 1

echo "Info"
echo "----"
echo -n "Current user: "; whoami
sleep 1
echo "Renamer will be installed in "$DIR
sleep 1
echo "Icons and readme will be stored in $DIR/.Renamer.Data"
echo
sleep 1


echo "--------------------------------------------------"
echo "DEPENDENCIES --> \"pyGTK\" and \"python-notify\"."
echo "Make sure you got those packages to use this script."
echo "--------------------------------------------------"
sleep 5

echo "Installing Icons and Locales"
echo "----------------"
cp -Rfv .Renamer.Data/  "$DIR/"
echo 
echo "Installing script"
echo "-----------------"
cp -fv Renamer "$DIR/"
echo
sleep 1
echo "----------------------"
echo "Installation Finished"
echo "----------------------"


