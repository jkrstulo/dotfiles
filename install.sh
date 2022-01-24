#!/bin/sh

symlink () {
    ln -sf "$@"
    # ln -sfT "$@"  # T in order to use file only
}

# git
symlink ~/.dotfiles/git/.gitconfig ~/.gitconfig

# shell
symlink ~/.dotfiles/shell/.profile ~/.profile

# shell - bash
symlink ~/.dotfiles/shell/bash/.bashrc ~/.bashrc


# sublime
mkdir -p ~/.config/sublime-text-3/Packages/User
symlink ~/.dotfiles/sublime/User/ ~/.config/sublime-text-3/Packages/

