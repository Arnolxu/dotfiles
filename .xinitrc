#!/bin/sh

sh ~/.screenlayout/dual.sh
feh --bg-scale ~/bg.png
while true; do [ ! -f ~/.statlock ] && xsetroot -name "$(date '+%d.%m.%Y | %H:%M')" && sleep 5; done &
exec dwm
