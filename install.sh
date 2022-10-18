#!/usr/bin/env bash

yay -S bspwm sxhkd rofi kitty picom-ibhagwan-git calcurse todotxt \
 feh jq dunst betterlockscreen brightnessctl playerctl maim \
 xclip imagemagick

mkdir -p $HOME/.config/ && cp -r ./config/* $HOME/.config/
mkdir -p $HOME/.local/bin/ && cp -r ./bin/* $HOME/.local/bin/
cp -r ./misc/* $HOME/