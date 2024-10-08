#!/usr/bin/sh
rm $HOME/.config/mpv/scripts/skip.lua
echo "Uninstalling from /usr/bin"
[ -f "/usr/bin/doas" ] && doas rm /usr/bin/ani-skip
[ -f "/usr/bin/sudo" ] && sudo rm /usr/bin/ani-skip
