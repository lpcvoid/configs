#!/usr/bin/fish

mkdir -p $HOME/.config/sway
mkdir -p $HOME/.config/waybar
mkdir -p $HOME/.config/mako
mkdir -p $HOME/.config/fish
mkdir -p $HOME/.config/nvim
mkdir -p $HOME/.config/kanshi
mkdir -p $HOME/.config/foot

cp -r ./sway/* $HOME/.config/sway
cp -r ./waybar/* $HOME/.config/waybar
cp -r ./mako/* $HOME/.config/mako
cp -r ./fish/* $HOME/.config/fish
cp -r ./nvim/* $HOME/.config/nvim
cp -r ./kanshi/* $HOME/.config/kanshi
cp -r ./foot/* $HOME/.config/foot

sudo cp ./environment /etc/environment
