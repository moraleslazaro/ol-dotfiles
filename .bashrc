# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias attach='tmux attach-session -t 0'
export MANWIDTH=80

# Expose tmux to this session
~/bin/init-tmux &> /dev/null
