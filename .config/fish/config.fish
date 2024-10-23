if status is-interactive
    alias m='make'
    alias ls='exa --icons=always'

    #bash -c "export EDITOR=nvim -u NORC"
end

if status is-login
end

# Created by `pipx` on 2024-09-28 03:51:54
set PATH $PATH /home/hv/.local/bin

# pnpm
set -gx PNPM_HOME "/home/hv/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

direnv hook fish | source
