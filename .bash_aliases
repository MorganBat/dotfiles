# Git aliases
alias g="git"
alias ga="git add"
alias gc="git commit -m"
alias gp="git push"

# Nord aliases
alias nord="nordvpn"
alias nordc="nordvpn c"
alias nordd="nordvpn d"
alias nords="nordvpn status"
alias nordon="nordvpn set autoconnect on && nordvpn set killswitch on && nordvpn connect"
alias nordoff="nordvpn set autoconnect off && nordvpn set killswitch off && nordvpn disconnect"

# Fix vagrant gem fault
alias vagrant="env -u GEM_HOME -u GEM_PATH vagrant"

# Dusk test alias
alias pad="php artisan dusk"
