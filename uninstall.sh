#!/usr/bin/sh
rm $HOME/.config/mpv/scripts/skip.lua
echo "Uninstalling from /usr/bin"
[ -z $(ls /usr/bin/doas) ] || doas rm /usr/bin/ani-skip
[ -z $(ls /usr/bin/sudo) ] || sudo rm /usr/bin/ani-skip
