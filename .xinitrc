
eval $(gnome-keyring-daemon --start)
export SSH_AUTH_SOCK

xsetroot -cursor_name left_ptr
exec bspwm
