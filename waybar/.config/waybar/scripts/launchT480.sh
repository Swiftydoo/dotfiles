#!/bin/bash

killall -9 waybar

waybar -c ~/.config/waybar/config-archoid.jsonc &

