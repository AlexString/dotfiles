#!/bin/bash

# install configuration files

# On root
cp ./bash_aliases ~/
cp ./scripts/ ~/
# On .config
cp ./alacritty.yml ~/.config/alacritty/
#cp ./rofi ~/.config/ # rofi version should be updated
# install nvim configuration from my repo
git clone https://github.com/AlexString/MyNeoVim ~/.config/nvim/