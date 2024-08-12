#!/bin/bash

DOTFILES_DIR=~/dotfiles

ln -sf $DOTFILES_DIR/.bashrc ~/.bashrc
ln -sf $DOTFILES_DIR/i3/config ~/.config/i3/
ln -sf $DOTFILES_DIR/kitty/kitty.conf ~/.config/kitty/
ln -sf $DOTFILES_DIR/fastfetch/config.jsonc ~/.config/fastfetch/
ln -sf $DOTFILES_DIR/cava/config ~/.config/cava
ln -sf $DOTFILES_DIR/cava/shaders ~/.config/cava
ln -sf $DOTFILES_DIR/picom/picom.conf ~/.config/picom 
ln -sf $DOTFILES_DIR/polybar/config.ini ~/.config/polybar/
ln -sf $DOTFILES_DIR/polybar/launch.sh ~/.config/polybar/

echo "Dotfiles have been symlinked."

