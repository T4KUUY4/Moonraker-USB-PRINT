# WIP!!!! Moonraker-USB-PRINT
DISCLAIMER!!! This is work in Progress. Use with Caution. Always back up your files/configurations


# What is it?
This script makes it possible to print straight from an USB-Stick. Plug the USB into any Pi slot and you are ready to print. 

# How does it work?
USB-PRINT utilizies usbmount as its "framework".
As soon as you plug in the USB-Stick, usbmount detects it and auto mounts it to the created folder ( /home/pi/gcode_files/USB ). Mainsail/Fluidd will auto detect this. 

# How to install?
1. Look at the disclaimer again and decide if you want to proceed
2. Connect to your printer with SSH (Putty, I prefer mobaXterm )
3. Execute the following command 

`cd ~ && wget https://raw.githubusercontent.com/T4KUUY4/Moonraker-USB-PRINT/main/usb-print.sh && sudo bash usb-print.sh`    
 4. Reboot your raspberry pi (this is not done automatically)

# Issues
Unmounting does not work that well yet

Found some new Issue?
Contact me on Discord: Takuya#0523
