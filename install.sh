#!/bin/zsh

#makes necessary dirs
mkdir $HOME/.config/kitty
mkdir $HOME/.config/sway

#links files
ln dots/.p10k.zsh $HOME/.p10k.zsh
ln dots/config.sway $HOME/.config/sway/config
ln dots/kitty.conf $HOME/.config/kitty/kitty.conf
ln dots/.zshrc $HOME/.zshrc