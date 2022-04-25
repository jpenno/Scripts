#!/bin/bash
echo "Installing DWM into .config/dwm"
cd ~
cd .config
git clone https://github.com/jpenno/dwm
echo "cloned https://github.com/jpenno/dwm"
cd dwm
git branch
echo "enter branch"
read branch
echo Change to $branch
git checkout $branch
cd dwm
echo "Installing dwm"
sudo make clean install
echo "Installed dwm"
cd ..
cd dwmblocks
echo "Installing dwmblocks"
sudo make clean install
echo "Installed dwmblocks"