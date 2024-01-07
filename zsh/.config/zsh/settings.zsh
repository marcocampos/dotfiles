# ripgrep
export RIPGREP_CONFIG_PATH="${HOME}/.config/ripgrep/ripgrep.conf"

# fzf
export FZF_DEFAULT_OPTS="\
  --color=fg:#f8f8f2,bg:#282a36,hl:#bd93f9 \
  --color=fg+:#f8f8f2,bg+:#44475a,hl+:#bd93f9 \
  --color=info:#ffb86c,prompt:#50fa7b,pointer:#ff79c6 \
  --color=marker:#ff79c6,spinner:#ffb86c,header:#6272a4 \
  --height 50% --layout=reverse --border"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# go
export GOPATH="${HOME}/.go"
export GOBIN="${HOME}/.local/bin"

# vi: filetype=zsh
