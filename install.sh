sudo pacman -Syu --asexplicit alsa-lib alsa-plugins archlinux-keyring bash archlinux-appstream-data archlinux-xdg-menu pacman bluez brightnessctl systemd curl default-cursors device-mapper ffmpeg freetype2 gparted hyprgraphics hypridle hyprcursor hyprpolkitagent hyprsunset hyprutils hyprwayland-scanner imagemagick wayland java-environment-common java-runtime-common kate libxrandr libxrender linux linux-firmware make nano mkinitcpio opus pipewire-alsa pipewire-audio pipewire-jack pipewire-pulse print-manager prismlauncher python qemu pipewire btop hyprlock calcurse fastfetch fish hyprland kate kitty nwg-displays rofi thunar vlc waybar hyprpaper nwg-look tumbler networkmanager

sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S --asexplicit minecraft-launcher aseprite wlogout blockbench vesktop python-pywal16 pywal16 python-pywalfox pywal-discord-git qdirstat vencord wallpypr prismlauncher ttf-iosevka-nerd ttf-iosevkaterm-nerd ttf-iosevkatermslab-nerd ttf-jetbrains-mono-nerd ttf-liberation-mono-nerd ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-common ttf-nerd-fonts-symbols-mono lostfiles vala pacutils sassc dssd rust qobuz-player trimage waterfox-bin

ln -s ~/.cache/wal/colors-hyprland.conf ~/.config/hypr/config/colors-hyprland.conf
ln -s ~/.cache/wal/colors-discord.css ~/.config/vesktop/themes
sudo mkdir /usr/share/themes/wal
sudo cp -R /usr/share/themes/adw-gtk3/gtk-3.0 /usr/share/themes/wal
sudo cp -R /usr/share/themes/adw-gtk3/index.theme /usr/share/themes/wal
sudo rm -rf /usr/share/themes/wal/gtk-3.0/gtk.css
ln -s ~/.cache/wal/colors-gtk.css /usr/share/themes/wal/gtk-3.0/
sudo mkdir ~/.waterfox/native-messaging-hosts/
sudo ln -s ~/.mozilla/native-messaging-hosts/pywalfox.json/ ~/.waterfox/native-messaging-hosts/
