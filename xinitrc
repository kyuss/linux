#!/bin/sh
xrdb -load ~/.Xresources
xterm -class glances -e "glances" &
feh --bg-fill --randomize --no-fehbg ~/.wallpaper/* &
exec openbsd-cwm
