#!/bin/bash

echo "==> Updating Dotfiles"

echo "-> Updating nvim file"
cp ~/.config/nvim/init.vim ~/Documents/dotfiles

echo "-> Updating ranger shortcuts file"
cp ~/.config/ranger/rc.conf ~/Documents/dotfiles

echo "-> Updating aliasrc file"
cp ~/.config/shell/aliasrc ~/Documents/dotfiles

echo "-> Updating zshrc file"
cp ~/.config/zsh/.zshrc ~/Documents/dotfiles

echo "-> Updating DWM file"
cp ~/.local/src/dwm/config.h ~/Documents/dotfiles
