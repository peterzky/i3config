#!/bin/sh
sleep 2
# setxkbmap -option ctrl:nocaps -option altwin:swap_alt_win
# setxkbmap -option ctrl:nocaps 
xmodmap ~/.Xmodmap
sleep 1
xcape -e 'Control_L=Escape'
