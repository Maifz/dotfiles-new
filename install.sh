#!/bin/sh -eu

#poxis compliant to get path of this sript
MY_PATH="$( cd "$(dirname "${0}")" ; pwd -P )"


#========== i3 ==========

# create directory in .config if its not existing
if [ ! -d "${HOME}/.config/i3" ]; then
	mkdir -p "${HOME}/.config/i3"
fi

# symlink repo-config to .config
ln -sf "${MY_PATH}/i3/config" "${HOME}/.config/i3/config"


#========== i3blocks ==========

# create directory in .config if its not existing
if [ ! -d "${HOME}/.config/i3blocks" ]; then
	mkdir -p "${HOME}/.config/i3blocks"
fi

# symlink repo-config to .config
ln -sf "${MY_PATH}/i3blocks/config" "${HOME}/.config/i3blocks/config"
