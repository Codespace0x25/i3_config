/bin/bash

pacman -S git kitty wget i3wm

cd /opt && sudo git clone https:///aur.archlinux.org/yay-git.git
sudo chown -R $USER:$USER ./yay-git
cd yay-git
sudo pacman -S --needed base-devel
yes | makepkg -si

yay

yas | yay -S rofi polybar picom-git dunst feh
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
cd ~/
mkdir -p ~/.config/i3
cd ~/i3_config
cp ./config ~/.config/i3

cd ~/
 

echo "press the windos+shift+r to load the changis"
