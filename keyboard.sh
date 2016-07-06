#!/bin/sh
sleep 2
setxkbmap -option ctrl:nocaps -option altwin:swap_alt_win
sleep 1
xcape -e 'Control_L=Escape'
