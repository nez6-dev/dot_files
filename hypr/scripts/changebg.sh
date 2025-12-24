#!/usr/bin/bash

killall mpvpaper

if [ "$?" -eq "0" ]; then
  swww-daemon & disown
else
  killall swww-daemon
  mpvpaper -o loop ALL ~/Imagens/Wallpapers/dedsec-rice/dedsec.mp4 & disown
#  mpvpaper -o loop ALL ~/Imagens/Wallpapers/dedsec-rice/dedsec2.mp4 & diswon
fi
