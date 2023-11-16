#!/bin/bash

pacman -S git kitty wget i3wm

cd /opt && sudo git clone https:///aur.archlinux.org/yay-git.git
sudo chown -R $USER:$USER ./yay-git
cd yay-git
sudo pacman -S --needed base-devel
yes | makepkg -si

yay

yas | yay -S rofi polybar picom-git dunst feh
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
mkdir -p ~/.config/i3
cd ~/.gitRep/i3_config
cp ./config ~/.config/i3
mkdir -p ~/.config/kitty
cp ./kitty.conf ~/.config/kitty
mkdir ~/.config/dunst
cp ./dunstrc ~/.config/dunst
mkdir -p ~/.config/picom
cp ./picom.conf ~/.config/picom
mkdir -p ~/.config/polybar 
cp ./config.ini ~/.config/polybar
mkdir -p ~/Photos/wall
cp ./Trans.png ~/Photos/wall

echo "press the windos+shift+r to load the changis"
