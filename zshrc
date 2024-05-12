# Set Variables
# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export HOMEBREW_CASK_OPTS="--no-quarantine"
export NULLCMD=bat
export N_PREFIX="$HOME/.n"
export PREFIX="$N_PREFIX"

# Change ZSH Options


# Create Aliases
alias ls='ls -laFh'
alias bbd='brew bundle dump --force --describe'
alias trail='<<<${(F)path}'

## Git Aliases
alias gs='git status -s'
alias ga='git add .'
alias gc='git commit -m'



# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable
export PATH="$PATH:$N_PREFIX/bin"

# Write Handy Functions
function mkcd () {
  mkdir -p "$@" && cd "$_"
}

# Use ZSH Plugins


# ...and Other Surprises
