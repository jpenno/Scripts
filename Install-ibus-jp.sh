#!/bin/bash
echo "install ibus from pacman"
sudo pacman -S ibus ibus-anthy

echo "ibus set set preload engines"
gsettings set org.freedesktop.ibus.general preload-engines "['xkb:au::eng','anthy']"
echo "ibus set coustom font"
gsettings set org.freedesktop.ibus.panel use-custom-font true
gsettings set org.freedesktop.ibus.panel custom-font "Fira Sans Regular 30"

