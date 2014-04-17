#!/bin/sh

sudo install -d /usr/share/marboo
sudo cp -r resources /usr/share/marboo
sudo cp -r myeggs /usr/share/marboo
sudo cp resources/marboo.png /usr/share/pixmaps
install marboo.desktop ~/Desktop
sudo install marboo_`uname -m` /usr/local/bin/marboo
cp -r home_dir ~/.marboo
