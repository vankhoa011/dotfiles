. ~/.config/fish/aliases.fish

# suppress the default login message
set -g fish_greeting

fzf_configure_bindings --directory=\cf --git_log=\cl --git_status=\cs --processes=\cp

set -x FZF_DEFAULT_OPTS --cycle --layout=reverse --border --height=90% --preview-window=wrap --marker="*"
starship init fish | source
