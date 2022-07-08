
# Set session to X11
export XDG_SESSION_TYPE=x11

# Set Gtk and Qt to use X11
# export GDK_BACKEND=x11
# export QT_QPA_PLATFORM=xcb

# Keyring
source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh

# Start bspwm
xsetroot -cursor_name left_ptr
exec bspwm

# Start GNOME
# exec gnome-session
