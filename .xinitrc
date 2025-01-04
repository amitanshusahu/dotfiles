#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
#. /etc/X11/Xsession


# Set the background color
#xsetroot -solid "#1D1F21"

# Load Xresources
#xrdb -merge ~/.Xresources &

# Enable NumLock
#numlockx on &

# Start a compositor (optional)
# picom --experimental-backends &

# xprofile to imporve trackpad experince of thinkpad
[ -f ~/.xprofile ] && source ~/.xprofile

# Start i3
exec i3
