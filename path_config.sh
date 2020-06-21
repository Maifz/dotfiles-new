#!/bin/sh
PATH_i3blocks="i3blocks -c ${HOME}/.config/i3blocks/config"

if [ "$1" = "-i3blocks" ]; then
	echo "${PATH_i3blocks}"
else
	echo "no option set"
fi
