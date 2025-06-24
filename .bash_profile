# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

if [ -z "$WAYLAND_DISPLAY" ] && [ $(tty) = "/dev/tty1" ]; then
    exec river
fi
