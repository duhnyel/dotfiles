#!/bin/zsh

#makes necessary dirs
mkdir $HOME/.config/kitty
mkdir $HOME/.config/sway

#links files
ln -s dots/.p10k.zsh $HOME/.p10k.zsh
ln -s dots/config.sway $HOME/.config/sway/config
ln -s dots/kitty.conf $HOME/.config/kitty/kitty.conf
ln -s dots/.zshrc $HOME/.zshrc
ln -s dots/.gitconfig $HOME/.gitconfig