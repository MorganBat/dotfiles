if status is-interactive
    # Commands to run in interactive sessions can go here
    source ~/.aliases
    source ~/.bash_aliases

    rbenv init - --no-rehash fish | source
    . (rbenv init -|psub)

    nvm use latest > /dev/null

    # Alias functions to use zsh instead
    set aliased_functions claude

    for function_name in aliased_functions
        function $function_name --inherit-variable function_name
            env SHELL=(which zsh) command $function_name $argv
        end
    end
end

set -g PATH $HOME/.rbenv/bin $PATH
set -g PATH $HOME/.local/bin $PATH

# direnv hook fish | source
