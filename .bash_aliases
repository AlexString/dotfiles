#!/bin/bash
# bash_aliases

# helpers -- {
alias v='vim'
alias movetovim='cd ~/.config/nvim/'
alias update='sudo apt update -y && sudo apt upgrade -y'
# }

# stylers -- {
alias ls='ls -la -p --format=long --sort=extension --color=auto'
alias tree='tree --dirsfirst -C'
alias neofetch='clear && neofetch'
# }

# clear screen aliases {
alias cl='clear' 
alias clt='clear && tree --dirsfirst -C' # clear screen and list by tree
alias cls='clear && ls' # clear screen and list directory
# }

# git {
alias g='git'

alias gs='git status'
alias gscl='clear && gs'

alias gb='git branch'
alias gbcl='clear && gb'

alias gC='git checkout'

alias howpush='echo "git remote add origin https://github.com/<GITHUB_USERNAME>/<REPOSITORY_NAME>
git push https://<GITHUB_ACCESS_TOKEN>@github.com/<GITHUB_USERNAME>/<REPOSITORY_NAME>.git"'
# }

# other {
alias solveaudio='printf "systemctl --user restart pulseaudio.service \n" &&
printf "if this not helps try:\n" &&
printf "kill al processes: \n pulseaudio -k \nUntil it says theres no processes running \n rm -rf .config/pulse \n pulseaudio --start \n"'
# }
