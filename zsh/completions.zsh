# vi: filetype=zsh

fpath=(${ASDF_DIR}/completions $(brew --prefix)/share/zsh/site-functions ${fpath})

autoload -Uz compinit && compinit
autoload -U bashcompinit && bashcompinit

# pipx
eval "$(register-python-argcomplete pipx)"

# aws cli
complete -C '~/.asdf/shims/aws_completer' aws
