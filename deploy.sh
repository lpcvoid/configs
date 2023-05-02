#!/usr/bin/fish

cp -r ./sway/* $HOME/.config/sway
cp -r ./waybar/* $HOME/.config/waybar
cp -r ./mako/* $HOME/.config/mako
cp -r ./fish/* $HOME/.config/fish

sudo cp ./environment /etc/environment
