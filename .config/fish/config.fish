if status is-interactive
    alias hx='helix'
    alias m='make'
    alias ls='exa'

    bash -c "export EDITOR=helix"
    fish_config theme choose "Rosé Pine"
end

if status is-login
    export GTK_THEME=Adwaita:dark
end

# Created by `pipx` on 2024-09-28 03:51:54
set PATH $PATH /home/hv/.local/bin

# pnpm
set -gx PNPM_HOME "/home/hv/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
    set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
