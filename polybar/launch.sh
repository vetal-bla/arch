#!/usr/bin/env sh

killall -q polybar

sleep 1
MONITOR=eDP1 polybar top_bar & 

echo "bar ok!"
