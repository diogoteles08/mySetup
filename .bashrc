# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

if [ -f ~/.bash_aliases ]; then 
    . ~/.bash_aliases
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias op="gnome-open"
alias lsa="ls -a"
# alias vim="vimx"

# Setting default editor
export VISUAL=vi
export EDITOR="$VISUAL"
