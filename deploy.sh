#!/usr/bin/fish

cp -r ./sway/* $HOME/.config/sway
cp -r ./waybar/* $HOME/.config/waybar
cp -r ./mako/* $HOME/.config/mako
cp -r ./fish/* $HOME/.config/fish
cp -r ./nvim/* $HOME/.config/nvim

sudo cp ./environment /etc/environment
