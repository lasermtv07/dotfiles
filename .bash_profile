# .bash_profile
if [[ "$(tty)" = "/dev/tty1" ]]; then
	startx
	pulseaudio --daemonize=no --exit-idle-time=-1
fi
# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc
