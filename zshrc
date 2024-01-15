echo 'Hello from .zshrc'

# Set Variables
# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export HOMEBREW_CASK_OPTS="--no-quarantine"
export NULLCMD=bat

# Change ZSH Options


# Create Aliases
alias ls='exa -laFh --git'
alias exa='exa -laFh --git'
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


# Write Handy Functions
function mkcd () {
  mkdir -p "$@" && cd "$_"
}

# Use ZSH Plugins


# ...and Other Surprises
