#!/bin/bash

light-locker --lock-on-suspend --lock-after-screensaver=3  &

nvidia-settings --load-config-only &
compton -cG --backend glx --unredir-if-possible &
feh --bg-fill ~/.config/qtile/wallpaper.jpg &
sleep 1
nm-applet &
xset dpms 180 180 180 &
xset s 180 &
redshift-gtk &
clipit &
owncloud &
pasystray &
rofi -key-run mod4+r &
