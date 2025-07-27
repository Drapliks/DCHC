#!/bin/bash
sudo pacman -S nwg-look fastfetch waybar papirus-icon-theme hyprpaper mako wl-clipboard wl-clip-persist cliphist xdg-desktop-portal-hyprland grim slurp ttf-font-awesome otf-font-awesome cava dotnet-sdk obs-studio adobe-source-han-sans-jp-fonts adobe-source-han-sans-cn-fonts mission-center udiskie gimp pycharm-community-edition gnome-boxes fish ark flatpak vlc noto-fonts-emoji pavucontrol firefox
cd
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd
yay -S unityhub visual-studio-code-bin qview wine
cd DCHC
mv config ~/
mv wallpaper ~/
mv music ~/
cd
rm -rf DCHC
chsh -s /usr/bin/fish
