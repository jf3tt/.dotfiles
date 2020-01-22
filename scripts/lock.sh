#!/bin/bash

grim -t png /home/jangofett/Temp/lock.png
convert /home/jangofett/Temp/lock.png -blur 0x9 /home/jangofett/Temp/lock.png

swaylock -i /home/jangofett/Temp/lock.png --ring-color 000000 --key-hl-color 000F87 -K
