#!/bin/bash
echo "Installing DWM into .config/dwm"
cd ~
cd .config
git clone https://github.com/jpenno/dwm
echo "cloned https://github.com/jpenno/dwm"
cd dwm
cd dwm
sudo make clean install