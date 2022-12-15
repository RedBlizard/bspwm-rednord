#!/bin/sh

#this script swaps the first desktop of the first monitor with the first desktop of the second monitor and also swaps their names.

src_desktop_name="$(bspc query -D -d '^1:^8' --names)" || exit 1
dst_desktop_name="$(bspc query -D -d '^2:^8' --names)" || exit 1
bspc desktop '^1:^8' -n "$dst_desktop_name" -s '^2:^8'
bspc desktop '^1:^8' -n "$src_desktop_name"  
 




