#!/bin/sh
sleep 0.2 ; scrot -s 'ScreenShot_%Y-%m-%d_at_%I:%M:%S-%p.png' -e 'mv $f ~/Pictures/Screenshots/'
