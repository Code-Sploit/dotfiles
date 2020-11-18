#!/bin/bash

HOMEPATH="/home/skyfight"

chosen_application=`cat $HOMEPATH/.dwm/files/favorites.txt | dmenu`

while read line; do
	if [[ $line == $chosen_application ]]; then
		$chosen_application &
	else
		continue
	fi
done < $HOMEPATH/.dwm/files/favorites.txt
