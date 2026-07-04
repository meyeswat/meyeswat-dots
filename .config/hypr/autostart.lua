
hl.on("hyprland.start", function ()
    hl.exec_cmd("systemctl --user start hyprpolkitagent")
    hl.exec_cmd("waypaper & hyprpaper")
    hl.exec_cmd("hyprctl dispatch workspace 1 & hypridle & waybar & hyprsunset -t 5000 & hyprctl dispatch workspace 1")
    hl.exec_cmd("waterfox")
    hl.exec_cmd("pipewire-pulse")
    hl.exec_cmd("bash ~/.config/waybar/scripts/network-reset.sh")
end )
