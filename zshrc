echo 'hello from .zshrc'

# Set variables


# Change ZSH options


# Create Aliases
alias ls='ls -lAFh'


# Customize Promt(s)
PROMPT='
%n %1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable

# Write handy functions
function mkcd()	{
 mkdir -p "$@" && cd "$_"
}

# Use ZSH plugins

# ... and other surprises







