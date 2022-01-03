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

# Nord aliases
alias nord="nordvpn"
alias nordc="nordvpn c"
alias nordd="nordvpn d"
alias nords="nordvpn status"
alias nordon="nordvpn set autoconnect on && nordvpn set killswitch on && nordvpn connect"
alias nordoff="nordvpn set autoconnect off && nordvpn set killswitch off && nordvpn disconnect"

# Update apt
alias aptup="sudo apt-get update && sudo apt-get upgrade && sudo apt-get autoremove && snap refresh"

# Python
alias python="python3"

# Build and deploy to netlify
alias npmbad="npm run build && netlify deploy --prod"
