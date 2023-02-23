############ Importing configuration from other files

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

if [ -f ~/.bash_secrets ]; then 
    . ~/.bash_secrets
fi

# This is where I usually put local or private configs
if [ -f ~/.bash_profile ]; then
    . ~/.bash_profile
fi

# Set default editor as VIM
export VISUAL=vim
export EDITOR="$VISUAL"
