#!/bin/bash
# bash_aliases

# helpers -- {
alias v='nvim'

alias tonvim='cd ~/.config/nvim/'

alias Downloads='cd ~/Downloads/'

#alias update='sudo apt update -y && sudo apt upgrade -y'
alias update='sudo dnf update -y && sudo dnf upgrade -y'
alias feh='feh --bg-scale'
# }

# stylers -- {
alias ls='ls -la -p --format=long --sort=extension --color=auto'
alias tree='tree --dirsfirst -C -a -I .git'
alias neofetch='clear && neofetch'
# }

# clear screen aliases {
alias cl='clear' 
alias clt='clear && tree --dirsfirst -C'
alias cls='clear && ls'
# }

# git {
alias g='git'
alias gadd='git add'

alias gs='git status'
alias gscl='clear && gs'

alias gb='git branch'
alias gbcl='clear && gb'

alias gc='git checkout'
# }
