### Aliases for zsh ###

# Open/Close Stratum 0 using StratumKey
alias openspace='ssh auf@192.168.178.6'
alias closespace='ssh zu@192.168.178.6'

# Make hub Wrap git
alias git'hub'

# Quick clear Terminal
alias c='clear'

# Alias pip to pip3 on macOS
if [[ $OSTYPE == 'darwin'* ]]; then
  alias pip='pip3'
fi
  
