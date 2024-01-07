# homebrew installed  completoons
fpath=(${HOMEBREW_PREFIX}/share/zsh/site-functions ${fpath})

# load zsh and bash completions
autoload -Uz compinit && compinit
autoload -U bashcompinit && bashcompinit

# aws cli completions
complete -C 'aws_completer' aws

# vi: filetype=zsh
