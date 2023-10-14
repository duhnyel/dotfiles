#!/bin/zsh

#makes necessary dirs
mkdir ~/.config/kitty
mkdir ~/.config/sway

#removes old files
rm ~/.p10k.zsh
rm ~/.config/sway/config
rm ~/.config/kitty/kitty.conf
rm ~/.gitconfig
rm ~/.zshrc

#links files
ln ~/.dotfiles/dots/.p10k.zsh ~/.p10k.zsh
ln ~/.dotfiles/dots/config.sway ~/.config/sway/config
ln ~/.dotfiles/dots/kitty.conf ~/.config/kitty/kitty.conf
ln ~/.dotfiles/dots/.gitconfig ~/.gitconfig
ln ~/.dotfiles/dots/.zshrc ~/.zshrc