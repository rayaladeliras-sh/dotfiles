# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/dsantamarialago/.sdkman"
[[ -s "/Users/dsantamarialago/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/dsantamarialago/.sdkman/bin/sdkman-init.sh"
