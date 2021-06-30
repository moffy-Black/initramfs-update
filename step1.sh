sudo mount -o remount,rw /mnt/boot-ro
sudo sed -i "s/^\(i\)\(nitramfs [[:blank:]]*initrd.gz\)[[:blank:]]*$/#\1\2/" /mnt/boot-ro/config.txt
sudo reboot