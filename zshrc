echo 'Hello from zshrc-edit'
export PATH=/opt/homebrew/bin:$PATH

# Set Variables
# bat command Colorizing pager for man
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export HOMEBREW_CASK_OPTS="--no-quarantine"

# Change Aliases
alias ls='exa -laFh --git'
alias exa='exa -laFh --git'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"


# Write Handy Functions
functions mkcd() {
  mkdir -p "$@" && cd $_;
}

# Use ZSH Plugins 


# ...and Other Surprises
# VS CODE Alternative manual instructions

 
