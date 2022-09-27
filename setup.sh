#! /bin/bash
sudo apt update -y
sudo apt full-upgrade -y
sudo apt install code -y
sudo apt install gimp -y
sudo apt-get instal scratch3 -y
sudo apt-get install libreoffice -y
sudo apt-get install fcitx-mozc -y
im-config -n fcitx
sudo apt autoremove -y
sudo apt clean -y
sudo reboot
