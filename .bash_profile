# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/rayaladeliras/.sdkman"
[[ -s "/Users/rayaladeliras/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/rayaladeliras/.sdkman/bin/sdkman-init.sh"
