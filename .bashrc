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

# Setting default editor
export VISUAL=vi
export EDITOR="$VISUAL"

# PATH environment settings
# export PATH=/opt/mongodb-linux-x86_64-4.0.1/bin:$PATH

