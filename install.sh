sudo pacman -Syu --asexplicit alsa-lib alsa-plugins archlinux-keyring bash archlinux-appstream-data archlinux-xdg-menu pacman bluez brightnessctl systemd curl default-cursors device-mapper ffmpeg freetype2 gparted hyprgraphics hypridle hyprcursor hyprpolkitagent hyprsunset hyprutils hyprwayland-scanner imagemagick wayland java-environment-common java-runtime-common kate libxrandr libxrender linux linux-firmware make nano mkinitcpio opus print-manager prismlauncher python qemu pipewire btop hyprlock calcurse fastfetch fish hyprland kate kitty nwg-displays rofi thunar vlc waybar tumbler networkmanager hyprpaper xorg-xhost xdg-desktop-portal xdg-desktop-portal-hyprland gvfs dbus glfw sway-nc linux-headers v4l2loopback-dkms ufw pulseaudio gdm btop

xdg-mime default thunar.desktop inode/directory
sudo systemctl enable --now gdm

sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S --asexplicit minecraft-launcher aseprite blockbench discord python-pywal16 pywal16 python-pywalfox pywal-discord-git qdirstat discord wallpypr prismlauncher ttf-iosevka-nerd ttf-iosevkaterm-nerd ttf-iosevkatermslab-nerd ttf-jetbrains-mono-nerd ttf-liberation-mono-nerd ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-common ttf-nerd-fonts-symbols-mono lostfiles vala pacutils sassc dssd rust trimage waterfox-bin gdm-settings hyprshutdown pavucontrol themix-full-git


sudo systemctl enable --now ufw.service
sudo ufw default deny


pipx install pywalfox
pywalfox install
ln -s /usr/lib/mozilla/native-messaging-hosts/pywalfox.json/ ~/.waterfox/native-messaging-hosts/
