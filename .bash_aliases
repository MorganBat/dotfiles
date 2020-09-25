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

# Nord aliases
alias nord="nordvpn"
alias nordc="nordvpn c"
alias nordd="nordvpn d"
alias nords="nordvpn status"
alias nordon="nordvpn set autoconnect on && nordvpn set killswitch on && nordvpn connect"
alias nordoff="nordvpn set autoconnect off && nordvpn set killswitch off && nordvpn disconnect"

# Fix vagrant gem fault
alias vagrant="env -u GEM_HOME -u GEM_PATH vagrant"

# Dusk test aliases
alias pad="php artisan dusk"
alias padm="php artisan dusk:make"
