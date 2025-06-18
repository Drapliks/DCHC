#!/bin/bash
sudo pacman -R dolphin
sudo pacman -S nwg-look thunar fastfetch waybar papirus-icon-theme hyprpaper mako wl-clipboard wl-clip-persist cliphist xdg-desktop-portal-hyprland grim slurp ttf-font-awesome otf-font-awesome cava nyancat libcaca cmatrix dotnet-sdk obs-studio spotify-launcher adobe-source-han-sans-jp-fonts adobe-source-han-sans-cn-fonts mission-center udiskie gimp pycharm-community-edition gnome-boxes fish ark flatpak nvidia nvidia-utils vlc noto-fonts-emoji pavucontrol firefox
cd
git https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd
git clone https://github.com/pipeseroni/pipes.sh.git
cd pipes.sh
sudo make install
cd
yay -S sublime-text-4 unityhub visual-studio-code-bin qview wine google-chrome
cd DCHC
mv config ~/
mv wallpaper ~/
cd
rm -rf DCHC
chsh -s /usr/bin/fish
xdg-settings set default-web-browser firefox.desktop
