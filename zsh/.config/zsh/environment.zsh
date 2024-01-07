# user  scripts
export PATH="${HOME}/.local/scripts:${PATH}"

# ssh
export SSH_AUTH_SOCK=~/.config/1Password/ssh/agent.sock

# gpg
export GPG_TTY=$(tty)

# colors
autoload -U colors && colors

# default config
export XDG_CONFIG_HOME="$HOME/.config"

# encoding
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

# history
export HISTSIZE=9999
export HISTFILESIZE=9999
setopt append_history
setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_ignore_space
setopt hist_verify
setopt inc_append_history
setopt share_history

# default editor
export EDITOR="nvim"
export SUDO_EDITOR=$EDITOR
export VISUAL=$EDITOR

# default shell
export SHELL="${HOMEBREW_PREFIX}/bin/zsh"

# vi: filetype=zsh
