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
# if [ -f ~/.bash_profile ]; then
    # . ~/.bash_profile
# fi

# If ~/bin exists, add it to PATH
if [ -d ~/bin ]; then
    export PATH="$PATH:~/bin"
fi

# Defines the format of Bash prompt
PS1="\[\e[1;32m\]\u:\[\e[1;96m\]\w\[\e[m\]\\$ "

# Enables highlight when searching -- useful with just *
set glsearch

# Preferences arount tab autocompletion/suggestion
bind "set show-all-if-ambiguous on"
bind "set completion-ignore-case on"
bind "set menu-complete-display-prefix on"

source /usr/local/google/home/diogoteles/.saci-bashrc
