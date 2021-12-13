#!/bin/bash

# install configuration files

echo "copying bash aliases..."
cp ./.bash_aliases ~/

# To make your scripts callable copy this line to you .bashrc
# export PATH="/home/username/scripts:$PATH"

echo "copying scripts..."
cp -r ./scripts ~/

# On .config

echo "copying rofi config..."
cp -r ./rofi ~/.config/

#echo "installing nvim configuration..." 
#git clone https://github.com/AlexString/MyNeoVim ~/.config/nvim/.

echo "script done."
