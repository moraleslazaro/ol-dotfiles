# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias attach='tmux attach-session -t 0'
alias detach='tmux detach-client -s 0'
alias sync-dotfiles='curl -s "https://raw.githubusercontent.com/moraleslazaro/ol-dotfiles/master/move_in.sh" | sh'
alias publicip='curl -s http://ifconfig.me;printf "\n"'
alias k9='kill -9 %1'
alias ll='ls -alF'
alias la='ls -A'

export MANWIDTH=80

# Expose tmux to this session
~/bin/init-tmux &> /dev/null
