# .bashrc

# Prompt settings
export PS1="[\t \h:\w]\n\\>\[$(tput sgr0)\]"
export PATH=$PATH:"~/repos/sh/devtools"

# User specific aliases and functions
#. .alias
alias ducks='du -cks * | sort -rn | head -15'

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

PATH=$PATH:/home/username/bin:/usr/local/homebrew
export PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
