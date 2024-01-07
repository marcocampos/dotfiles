# zgenom - package manager
ZGEN_RESET_ON_CHANGE=(
    ${HOME}/.zshrc \
    ${HOME}/.config/zsh/*.zsh
)

source "${HOME}/.zgenom/zgenom.zsh"

zgenom autoupdate

if ! zgenom saved; then
    zgenom oh-my-zsh

    zgenom oh-my-zsh plugins/aliases
    zgenom oh-my-zsh plugins/aws
    zgenom oh-my-zsh plugins/colored-man-pages
    zgenom oh-my-zsh plugins/colorize
    zgenom oh-my-zsh plugins/command-not-found
    zgenom oh-my-zsh plugins/docker
    zgenom oh-my-zsh plugins/git
    zgenom oh-my-zsh plugins/golang
    zgenom oh-my-zsh plugins/node
    zgenom oh-my-zsh plugins/npm
    zgenom oh-my-zsh plugins/pip
    zgenom oh-my-zsh plugins/python

    # zsh plugins
    zgenom load 'agkozak/zsh-z'
    zgenom load 'zsh-users/zsh-autosuggestions'
    zgenom load 'zsh-users/zsh-completions'
    zgenom load 'zsh-users/zsh-syntax-highlighting'

    zgenom save

    zgenom compile $HOME/.zshrc
    zgenom compile $HOME/.config/zsh
fi

# vi: filetype=zsh
