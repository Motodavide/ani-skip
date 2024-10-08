#!/usr/bin/sh
install -D ./skip.lua ~/.config/mpv/scripts/skip.lua
echo "Installing in /usr/bin"
[ -z $(ls /usr/bin/doas) ] || doas install ./ani-skip /usr/bin/ani-skip
[ -z $(ls /usr/bin/sudo) ] || sudo install ./ani-skip /usr/bin/ani-skip
