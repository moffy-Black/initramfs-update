sudo rm -rf /etc/initramfs-tools
sudo cp -r ~/initramfs-update/initramfs-tools /etc/initramfs-tools #各自で階層の設定お願いします
sudo update-initramfs -u -k all
sudo reboot