# Git aliases
alias g="git"
alias gp="git push"
alias gpnv="git push --no-verify"
alias gpl="git pull"
alias gple="git pull && exit"
alias gs="git status"
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m"
alias gcam="git commit --amend"
alias gcnv="git commit --no-verify -m"
alias gf="git fetch"
alias gfa="git fetch --all"
alias gco="git checkout"
alias gl="git log"
alias gls="git log --stat"
alias gm="git merge"
alias gd="git diff"
alias gcl="git clone"
alias gbr="git branch"
alias gbrd="git branch -d"
alias gbrD="git branch -D"
alias gcp="git cherry-pick"
alias gphm="git push heroku master"
alias gpnet="git push && npm run build && netlify deploy --prod"
alias gpe="git push && exit"
alias gplod="git pull origin develop"
alias gmod="git merge origin develop"
alias gfi="git flow init"
alias gffs="git flow feature start"
alias gfff="git flow feature finish"
alias grb="git rebase"
alias grba="git rebase --abort"
alias grbc="git rebase --continue"
alias grbi="git rebase --interactive"
alias grbom="git rebase origin/main"
alias gst="git stash"
alias gstp="git stash pop"
alias gstl="git stash list"
alias gplod="git pull origin develop"
alias gmod="git merge origin develop"
alias gwip='git add -A; git rm $(git ls-files --deleted) 2> /dev/null; git commit --no-verify --no-gpg-sign --message "--wip-- [skip ci]"'
alias gunwip='git rev-list --max-count=1 --format="%s" HEAD | grep -q "\--wip--" && git reset HEAD~1'
alias gaast='git add . && git stash'
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

# Python
alias python="python3"

# Build and deploy to netlify
alias npmbad="npm run build && netlify deploy --prod"

# NEOVIM
alias n="nvim"

# LazyGit
alias lg="lazygit"

# LazyDocker
alias lzd="lazydocker"

# ProtonVPN
alias vpn="protonvpn-cli"
#alias vpnon="protonvpn-cli c --cc AU"
alias vpnon="protonvpn-cli c --fastest"
alias vpnoff="protonvpn-cli d"
alias kson="protonvpn-cli ks --permanent"
alias ksoff="protonvpn-cli ks --off"

# yay aliases
alias yaye="yay && exit"
alias yaysd="yay && sudo shutdown now"

# PBCOPY for Arch
alias pbcopy='xsel --clipboard --input'
