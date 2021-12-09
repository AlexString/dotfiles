#!/bin/bash

# install configuration files

# On root
cp ./bash_aliases ~/
echo "copied bash aliases"

# To make your scripts callable copy this line to you .bashrc
# export PATH="/home/username/scripts:$PATH"
cp ./scripts/ ~/
echo "copied scripts"

# On .config
#cp ./alacritty.yml ~/.config/alacritty/
#cp ./rofi ~/.config/ # rofi version should be updated
# install nvim configuration from my repo
#git clone https://github.com/AlexString/MyNeoVim ~/.config/nvim/
