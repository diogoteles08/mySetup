# Welcome! :wave:
This is the home (and by this I certainly mean `~/` hehe) setup I usually use, which compiles some configurations for VIM and BASH.

# Key Features
- Enables Vim [Pathogen](https://www.vim.org/scripts/script.php?script_id=2332), which makes it easy to add plugins to vim by just adding them to `~/.vim/bundle/`
    - The setup already comes with a few plugins enabled
- Enables vim key-bindings on bash terminal
- Makes Vim's default yank and paste point to the system's clipboard

# Usage
Add the files to your home directory:
```
cd /~
git init
git remote add origin git@github.com:diogoteles08/mySetup.git
git pull origin main
```

If you already have configs on your .bashrc, you might be asked to merge with the .bashrc from this repo. As a solution, I keep local and/or private configurations on .bash_profile, which is imported on .bashrc. Then you can pass your existent configuration from .bashrc to .bash_profile, pull changes from the repo, and then merge as you like.
