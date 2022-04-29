#!/bin/bash

sudo pacman -S ibus ibus-anthy

gsettings set org.freedesktop.ibus.general preload-engines "['xkb:au::en','anthy']"
gsettings set org.freedesktop.ibus.panel custom-font 30