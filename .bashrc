# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias yum-sync='yum -y install $(cat ~/ol.packages)'
alias attach='screen -D -R'
export MANWIDTH=80

