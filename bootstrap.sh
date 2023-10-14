#!/bin/zsh

#makes necessary dirs
mkdir ~/.config/kitty
mkdir ~/.config/sway

#links files
ln -s ~/.dotfiles/dots/.p10k.zsh ~/.p10k.zsh
ln -s ~/.dotfiles/dots/config.sway ~/.config/sway/config
ln -s ~/.dotfiles/dots/kitty.conf ~/.config/kitty/kitty.conf
ln -s ~/.dotfiles/dots/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/dots/.zshrc ~/.zshrc