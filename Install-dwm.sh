#!/bin/bash
echo "Installing DWM into .config/dwm"
cd ~
cd .config
git clone https://github.com/jpenno/dwm
echo "cloned https://github.com/jpenno/dwm"
sudo make clean install