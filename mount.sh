sudo pacman -Sy ifuse usbmuxd libplist libimobiledevice
dmesg | grep -i iphone
mkdir ~/iPhone
ifuse ~/iPhone
sleep 600
sudo umount ~/iPhone
