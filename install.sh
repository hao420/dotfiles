#!/bin/bash

echo "Installing dotfiles..."

ln -sf ~/dotfiles/bashrc ~/.bashrc
ln -sf ~/dotfiles/gitconfig ~/.gitconfig
ln -sf ~/dotfiles/tmux.conf ~/.tmux.conf

echo "Done."
