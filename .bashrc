# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias attach='screen -D -R'
alias detach='screen -d'
alias sync-dotfiles='curl "https://raw.githubusercontent.com/moraleslazaro/ol-dotfiles/master/move_in.sh" | sh'
export MANWIDTH=80

