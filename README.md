# dotfiles

This repository contains all my "dotfiles" used on MacOS.

## Installation

First, clone the repository into your home directory:

```bash
cd ~
git clone git@github.com:marcocampos/dotfiles.git ~/.dotfiles
```

Next, install Homebrew:

```bash
cd ~
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Jump into the new directory and install all dependencies:

```bash
cd ~/.dotfiles
brew bundle
```

**NOTE**: You might be prompted for your user password during installation of some
packages/applications.

Finally, adopt all configuration files using Stow:

```bash
cd ~/.dotfiles
stow --adopt -v */
```

In order to load all configuration restart your shell or terminal application.

---

Happy Hacking!
