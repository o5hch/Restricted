#!/bin/bash

pkill polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar top -c ~/.config/polybar/config_top.ini &
polybar bottom -c ~/.config/polybar/config_bottom.ini &
