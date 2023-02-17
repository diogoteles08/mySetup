if [ -r ~/.bashrc ]; then
   source ~/.bashrc
fi

eval "$(/opt/homebrew/bin/brew shellenv)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/diogoteles/Applications/google-cloud-sdk/path.bash.inc' ]; then . '/Users/diogoteles/Applications/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/diogoteles/Applications/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/diogoteles/Applications/google-cloud-sdk/completion.bash.inc'; fi
