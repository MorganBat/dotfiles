if status is-interactive
    # Commands to run in interactive sessions can go here
    source ~/.aliases
    source ~/.bash_aliases

    rbenv init - --no-rehash fish | source
    . (rbenv init -|psub)

    nvm use latest > /dev/null
end

set -g PATH $HOME/.rbenv/bin $PATH


direnv hook fish | source
