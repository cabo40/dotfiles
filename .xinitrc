#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

if [ -s ~/.Xmodmap ]; then
	xmodmap ~/.Xmodmap
fi
unclutter -idle 2 &

#exec gnome-session
#exec startkde
# exec startxfce4
# ...or the Window Manager of your choice
#exec xterm

~/.fehbg &
xset dpms 0 0 0
xset -dpms
xset s off
setterm -blank 0
exec i3
