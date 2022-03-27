# Git aliases
alias g="git"
alias gp="git push"
alias gpl="git pull"
alias gs="git status"
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m"
alias gf="git fetch"
alias gco="git checkout"
alias gl="git log"
alias gm="git merge"
alias gd="git diff"
alias gcl="git clone"
alias gbr="git branch"
alias gbrd="git branch -d"
alias gphm="git push origin master && git push heroku master"
alias gpnet="git push && npm run build && netlify deploy --prod"

# Update apt
alias aptup="sudo apt update && sudo apt upgrade && sudo apt autoremove && sudo snap refresh"
alias apt1="sudo apt update"
alias apt2="sudo apt upgrade"
alias apt3="sudo apt autoremove"
alias aptlu="apt list --upgradable"

# Refresh snaps
alias ssnapr="sudo snap refresh"

# Python
alias python="python3"

# Build and deploy to netlify
alias npmbad="npm run build && netlify deploy --prod"
