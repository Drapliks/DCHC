#!/bin/bash
sudo pacman -R dolphin
sudo pacman -S nwg-look thunar fastfetch waybar papirus-icon-theme hyprpaper mako wl-clipboard wl-clip-persist cliphist xdg-desktop-portal-hyprland grim slurp ttf-font-awesome otf-font-awesome cava nyancat libcaca cmatrix dotnet-sdk obs-studio spotify-launcher adobe-source-han-sans-jp-fonts adobe-source-han-sans-cn-fonts mission-center udiskie discord gimp pycharm-community-edition gnome-boxes fish ark flatpak vlc noto-fonts-emoji pavucontrol
cd
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd
git clone https://github.com/pipeseroni/pipes.sh.git
cd pipes.sh
sudo make install
cd
paru -S sublime-text-4 unityhub visual-studio-code-bin qview wine
cd DCHC
mv config ~/
mv wallpaper ~/
cd
rm -rf DCHC
chsh -s /usr/bin/fish
