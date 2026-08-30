
hl.on("hyprland.start", function ()
    hl.exec_cmd("systemctl --user start hyprpolkitagent")
    hl.exec_cmd("hyprpaper & waypaper --restore")
    hl.exec_cmd("hyprctl dispatch workspace 1 & hypridle & waybar & hyprsunset -t 5000 & hyprctl dispatch workspace 1")
    hl.exec_cmd("waterfox")
    hl.exec_cmd("bash ~/.config/waybar/scripts/network-reset.sh")
    hl.exec_cmd("kitty -e ~/.config/hypr/backup.sh")
end )
