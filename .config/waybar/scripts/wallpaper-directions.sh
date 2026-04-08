#! /usr/bin/bash
$terminalEmulator
echo Here are some basic instructions for hyprpaper if you are not familiar.
sleep 1
echo The general config file for hyprpaper is located at ~/.config/hypr/hyprpaper.conf.
sleep 1
echo Wallpapers can be set individually on a per-monitor basis or it can be the same wallpaper across multiple monitors.
echo The general setup involves specifying a monitor, preloading a given image per monitor, and setting the mode of fit.
sleep 3
echo To find the IDs of available monitors in order to specify which wallpaper will be displayed on a given monitor, run [hyprctl monitors] and navigate to the first line per entry.
echo It may look something like HDMI-A-1 depending on the mode by which the monitor is connected to the computer.
echo In the config, enter the ID of the monitor through [monitor = name of monitor].  If this field is empty, it will be interpreted as a fallback.
sleep 5
echo Images will have to be preloaded via the hyprpaper config file in order for them to show up upon login.
echo This is an optional step.
echo To select an image to preload, find the file path of the wallpaper image you want to use and copy it into the hyprpaper config file.
echo In the config, enter the file path of the image through [preload = /path/to/file].
sleep 5
echo To specify a mode of fit [contain/cover/tile/fill], specify the desired mode by using [fit_mode = desired_mode_of_fit].
sleep 2
echo For further instructions and a more detailed guide, visit the hyprpaper page on the hyprland wiki.

