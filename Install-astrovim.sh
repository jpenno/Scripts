#!/bin/bash

# install neo vim
sudo pacman -S neovim

# back up the old config
mv ~/.config/nvim ~/.config/nvimbackup

# down load astro vim
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
nvim +PackerSync
