#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
[ "$(tty)" = "/dev/tty1" ] && qtile start -b wayland
