#!/bin/sh
sleep 2
# setxkbmap -option ctrl:nocaps -option altwin:swap_alt_win
# setxkbmap -option ctrl:nocaps 
# xmodmap ~/.Xmodmap
sleep 1
# start x cape
xcape -e 'Control_L=Escape'
# set screensaver to 1 hour
# xset s 3600 3600
