if status is-interactive
    # Commands to run in interactive sessions can go here
    source ~/.aliases
    source ~/.bash_aliases

    direnv hook fish | source
end

status --is-interactive; and rbenv init - --no-rehash fish | source

set -g PATH $HOME/.rbenv/bin $PATH
status --is-interactive; and . (rbenv init -|psub)

