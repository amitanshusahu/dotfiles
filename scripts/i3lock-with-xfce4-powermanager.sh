#!/bin/bash

# you need to have xfce4-powermanager installed and set on close lid to lock

# cp locknsleep to /usr/local/bin/
sudo cp ./locknsleep.sh /usr/local/bin/
echo "copied locknsleep to /usr/local/bin/"
cd /usr/local/bin/
ls locknsleep.sh

# give execution permissions
sudo chmod +x locknsleep.sh

# set locknsleep to run as lockcammand
xfconf-query -c xfce4-session -p /general/LockCommand -t string -s /usr/local/bin/locknsleep.sh  --create
