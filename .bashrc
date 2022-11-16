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

export GITHUB_AUTH_TOKEN=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

# PATH environment settings
export PATH=$PATH:~/go/bin

