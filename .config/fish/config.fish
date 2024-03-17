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

# git
alias g='git'