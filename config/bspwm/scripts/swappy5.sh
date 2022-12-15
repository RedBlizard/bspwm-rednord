#!/bin/sh

#this script swaps the first desktop of the first monitor with the first desktop of the second monitor and also swaps their names.

src_desktop_name="$(bspc query -D -d '^1:^5' --names)" || exit 1
dst_desktop_name="$(bspc query -D -d '^2:^5' --names)" || exit 1
bspc desktop '^1:^5' -n "$dst_desktop_name" -s '^2:^5'
bspc desktop '^1:^5' -n "$src_desktop_name"


 




