sudo pacman -Syu alsa-lib alsa-plugins archlinux-keyring bash archlinux-appstream-data archlinux-xdg-menu pacman bluez brightnessctl systemd curl default-cursors device-mapper ffmpeg freetype2 gparted hyprgraphics hypridle hyprcursor hyprpolkitagent hyprsunset hyprutils hyprwayland-scanner imagemagick wayland java-environment-common java-runtime-common kate libxrandr libxrender linux linux-firmware make minecraft-launcher nano mkinicpio opus pipewire-alsa pipewire-audio pipewire-jack pipewire-pulse print-manager prismlauncher python python-pywalfox python-pywal16 qemu pipewire alsa btop hyprlock calcurse fastfetch fish hyprland kate kitty firefox nwg-displays rofi thunar vlc waybar waypaper prism-launcher hyprpaper nwg-look

sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S aseprite wlogout blockbench vesktop pywal16 python-pywalfox pywal-discord-git qdirstat vencord wallpypr prismlauncher ttf-iosevka-nerd ttf-iosevkaterm-nerd ttf-iosevkatermslab-nerd ttf-jetbrains-mono-nerd ttf-liberation-mono-nerd ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-common ttf-nerd-fonts-symbols-mono

ln -s ~/.cache/wal/colors-hyprland.conf ~/.config/hypr/config/colors-hyprland.conf
ln -s ~/.cache/wal/colors-discord.css ~/.config/vesktop/themes
sudo mkdir /usr/share/themes/wal
sudo cp -R /usr/share/themes/adw-gtk3/gtk-3.0 /usr/share/themes/wal
sudo cp -R /usr/share/themes/adw-gtk3/index.theme /usr/share/themes/wal
sudo rm -rf /usr/share/themes/wal/gtk-3.0/gtk.css
ln -s ~/.cache/wal/colors-gtk.css /usr/share/themes/wal/gtk-3.0/

