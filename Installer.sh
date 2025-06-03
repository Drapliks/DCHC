#!/bin/bash
sudo pacman -R dolphin
sudo pacman -S nwg-look thunar fastfetch waybar papirus-icon-theme hyprpaper mako wl-clipboard wl-clip-persist cliphist xdg-desktop-portal-hyprland grim slurp ttf-font-awesome otf-font-awesome cava nyancat libcaca cmatrix dotnet-sdk lib32-nvidia-utils steam obs-studio spotify-luancher adobe-source-han-sans-jp-fonts adobe-source-han-sans-cn-fonts mission-center udiskie discord gimp pycharm-community-edition gnome-boxes fish ark flatpak nvidia nvidia-utils
git clone https://aur.archlinux.org/paru.git
cd
cd paru
makepkg -si
git clone https://github.com/pipeseroni/pipes.sh.git
cd pipes.sh
sudo make install
paru -S sublime-text-4 unityhub visual-studio-code-bin heroic-games-launcher
mv config ~/
mv wallpaper ~/
chsh -s /usr/bin/fish
