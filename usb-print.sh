#!/bin/bash

echo "Installing USB Print by Takuya#0523 | Please wait"

sudo apt install usbmount
mkdir "/home/"$USER"/gcode_files/USB"
mkdir "/home/pi/gcode_files/USB"
echo "Configuring USBMOUNT"
wget https://raw.githubusercontent.com/T4KUUY4/Moonraker-USB-PRINT/main/usbmount.conf
#wget https://raw.githubusercontent.com/rbrito/usbmount/master/usbmount.conf
sudo mv usbmount.conf /etc/usbmount/
wget https://raw.githubusercontent.com/T4KUUY4/Moonraker-USB-PRINT/main/usbmount && sudo mv /usr/share/usbmount/
sudo sed 's/PrivateMounts=Yes/PrivateMounts=no/' /lib/systemd/system/systemd-udevd.service
clear
echo "DONE!"
