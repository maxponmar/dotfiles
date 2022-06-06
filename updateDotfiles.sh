#!/bin/bash

echo "==> Updating Dotfiles"

echo "-> Updating nvim file"
cp ~/.config/nvim/init.vim ~/Projects/dotfiles

# echo "-> Updating ranger shortcuts file"
# cp ~/.config/ranger/rc.conf ~/Projects/dotfiles

echo "-> Updating aliasrc file"
cp ~/.config/shell/aliasrc ~/Projects/dotfiles

echo "-> Updating zshrc file"
cp ~/.config/zsh/.zshrc ~/Projects/dotfiles

echo "-> Updating DWM file"
cp ~/.local/src/dwm/config.h ~/Projects/dotfiles
