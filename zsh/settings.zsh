# vi: filetype=zsh

# asdf
source "$HOME/.asdf/asdf.sh"

# dirnev
export DIRENV_WARN_TIMEOUT="10s"
export DIRENV_LOG_FORMAT=""

# ripgrep
export RIPGREP_CONFIG_PATH="$HOME/.config/ripgrep/ripgrep.conf"

# fzf
export FZF_DEFAULT_COMMAND="fd --type f --hidden -no-ignore"
export FZF_DEFAULT_OPTS=" \
--color=bg+:#313244,bg:#1e1e2e,spinner:#f5e0dc,hl:#f38ba8 \
--color=fg:#cdd6f4,header:#f38ba8,info:#cba6f7,pointer:#f5e0dc \
--color=marker:#f5e0dc,fg+:#cdd6f4,prompt:#cba6f7,hl+:#f38ba8 \
--height 100% --layout=reverse --border"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# bat
export BAT_THEME="Catppuccin-mocha"

# aws
export SHOW_AWS_PROMPT=false

# python
export VIRTUAL_ENV_DISABLE_PROMPT=1

# rust
source "$HOME/.cargo/env"

