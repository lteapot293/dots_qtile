#!/bin/sh

# Session setup
systemctl --user import-environment WAYLAND_DISPLAY XDG_CURRENT_DESKTOP
dbus-update-activation-environment --systemd \
	WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=$XDG_CURRENT_DESKTOP

/usr/lib/polkit-kde-authentication-agent-1 &
swaybg -m fill -i ~/wallp/1.png & 

