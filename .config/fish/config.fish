. ~/.config/fish/aliases.fish

# suppress the default login message
set -g fish_greeting

fzf_configure_bindings --directory=\cf --git_log=\cl --git_status=\cs --processes=\cp

set -x FZF_DEFAULT_OPTS --cycle --layout=reverse --border --height=90% --preview-window=wrap --marker="*"
# Vim mode
set fish_cursor_default block
set fish_cursor_insert line
set fish_cursor_replace_one underscore
set fish_cursor_visual block
set fish_vi_force_cursor true
test -f ~/.config/fish/.kubectl_aliases.fish && source ~/.config/fish/.kubectl_aliases.fish
starship init fish | source
