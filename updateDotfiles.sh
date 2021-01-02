#!/bin/bash

echo "==> Updating Dotfiles"

echo "-> Updating nvim file"
cp ~/.config/nvim/init.vim ~/Documents/dotfiles

echo "-> Updating ranger shortcuts file"
cp ~/.config/ranger/shortcuts.conf ~/Documents/dotfiles

echo "-> Updating aliasrc file"
cp ~/.config/aliasrc ~/Documents/dotfiles

echo "-> Updating DWM file"
cp ~/.local/src/dwm/config.h ~/Documents/dotfiles
