#!/bin/sh
xrandr --auto
xrandr --output eDP1 --auto --below HDMI2
#xrandr --output eDP1 --auto --below DP3
sh .config/polybar/launch.sh
