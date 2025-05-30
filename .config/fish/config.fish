if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
end

# pnpm
set -gx PNPM_HOME "/home/cmx/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

# aliases
alias g='git'
alias frc='nvim ~/.config/fish/config.fish'
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
