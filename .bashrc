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


# Defines the format of Bash prompt
PS1="\[\e[1;32m\]\u:\[\e[1;96m\]\w\[\e[m\]\\$ "


# Preferences arount tab autocompletion/suggestion
bind "set show-all-if-ambiguous on"
bind "set completion-ignore-case on"
bind "set menu-complete-display-prefix on"

# Installs script for git tab autocompletion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
else
  echo "
  WARNING: .git-completion.bash is missing. To fix it, download the script by running 
  curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
check: https://www.baeldung.com/linux/git-autocompletion

For details, check https://www.baeldung.com/linux/git-autocompletion
"
fi
