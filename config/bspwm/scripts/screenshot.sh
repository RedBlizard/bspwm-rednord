#!/bin/bash

scrot $HOME/Pictures/Screenshots/screenshot-$(date +%F_%T).png -e 'xclip -selection c -t image/png < $f'
