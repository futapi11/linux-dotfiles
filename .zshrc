
 autoload -Uz compinit promptinit
compinit
promptinit

# This will set the default prompt to the walters theme
prompt adam1

alias ls="exa --icons=always"

path+=("$HOME/.cargo/bin/" "$HOME/.local/share/pnpm/" "$HOME/.local/bin/")


eval "$(direnv hook zsh)"
