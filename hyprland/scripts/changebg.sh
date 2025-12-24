#!/usr/bin/bash

killall mpvpaper

if [ "$?" -eq "0" ]; then
  swww-daemon & disown
else
  killall swww-daemon
  mpvpaper -o loop ALL ~/Imagens/Wallpapers/ricePapers/dedsec.mp4 & disown
fi
