echo 'Hello from zshrc-edit'

# Set Variables


# Change Aliases
alias ls='ls -lAFh'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable


# Write Handy Functions
functions mkcd() {
  mkdir -p "$@" && cd $_;
}

# Use ZSH Plugins 


# ...and Other Surprises

 
