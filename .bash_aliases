# Git aliases
alias g="git"
alias gp="git push"
alias gpl="git pull"
alias gs="git status"
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m"
alias gcam="git commit --amend"
alias gf="git fetch"
alias gco="git checkout"
alias gl="git log"
alias gls="git log --stat"
alias gm="git merge"
alias gd="git diff"
alias gcl="git clone"
alias gbr="git branch"
alias gbrd="git branch -d"
alias gphm="git push heroku master"
alias gpnet="git push && npm run build && netlify deploy --prod"
alias gpe="git push && exit"
alias gplod="git pull origin develop"
alias gmod="git merge origin develop"
alias gfi="git flow init"
alias gffs="git flow feature start"
alias gfff="git flow feature finish"
alias grb="git rebase"
alias grbi="git rebase --interactive"
alias gst="git stash"
alias gstp="git stash pop"
alias gstl="git stash list"
alias gplod="git pull origin develop"
alias gmod="git merge origin develop"
alias rrg="rails routes | grep"
alias rc="rubocop"
alias rca="rubocop -A"
alias rcA="rubocop -A"
alias sidekiqload="dotenv -f '.env.development' bundle exec sidekiq -C ./config/sidekiq.yml"
alias ber="bundle exec rspec"
alias gitclean="git branch --merged | grep -v \"\*\" | grep -Ev \"(\*|main|develop|staging)\" | xargs -n 1 git branch -d"
alias rcAspec="rubocop -A && bundle exec rspec"
alias rcAspecgp="rubocop && bundle exec rspec && git push"
alias hrb="heroku run bash -a "
alias hlt="heroku logs -t -a "

# Update apt
alias aptup="sudo apt update && sudo apt upgrade -y && sudo apt autoremove && sudo snap refresh"
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

# Storage space check
alias dH="df /dev/nvme0n1p5 -H"

# NEOVIM
alias n="nvim"
