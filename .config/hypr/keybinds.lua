local terminal = "kitty"
local terminalEmulator = "kitty"
local fileManager = "thunar"
local textEditor = "kate"
local mainMod = "SUPER"


hl.bind(mainMod .. " + Q", hl.dsp.exec_cmd(terminal))
local closeWindowBind = hl.bind(mainMod .. " + C", hl.dsp.window.close())
hl.bind(mainMod .. " + M", hl.dsp.exec_cmd("command -v hyprshutdown >/dev/null 2>&1 && hyprshutdown || hyprctl dispatch 'hl.dsp.exit()'"))
hl.bind(mainMod .. " + E", hl.dsp.exec_cmd(fileManager))
hl.bind(mainMod .. " + L", hl.dsp.exec_cmd("hyprlock"))
hl.bind(mainMod .. " + V", hl.dsp.window.float({ action = "toggle" }))
hl.bind(mainMod .. " + R", hl.dsp.exec_cmd("rofi -show drun"))
hl.bind(mainMod .. " + P", hl.dsp.window.pseudo())
hl.bind(mainMod .. " + J", hl.dsp.layout("togglesplit"))

--move window focus
hl.bind(mainMod .. " + left",  hl.dsp.focus({ direction = "left" }))
hl.bind(mainMod .. " + right", hl.dsp.focus({ direction = "right" }))
hl.bind(mainMod .. " + up",    hl.dsp.focus({ direction = "up" }))
hl.bind(mainMod .. " + down",  hl.dsp.focus({ direction = "down" }))

---move workspace on same monitor
hl.bind("SUPER + CTRL + left",  hl.dsp.focus({ workspace = "r-1"}))
hl.bind("SUPER + CTRL + right", hl.dsp.focus(({ workspace = "r+1"})))

--move window left or right
hl.bind("SUPER + SHIFT + left", hl.dsp.window.move({ direction = "left" }))
hl.bind("SUPER + SHIFT + right", hl.dsp.window.move({ direction = "right" }))
hl.bind("SUPER + SHIFT + up", hl.dsp.window.move({ direction = "up" }))
hl.bind("SUPER + SHIFT + down", hl.dsp.window.move({ direction = "down" }))

-- move window from workspace to workspace on a given monitor
hl.bind("SUPER + CTRL + SHIFT + left", hl.dsp.window.move({ workspace = "r-1"}))
hl.bind("SUPER + CTRL + SHIFT + right", hl.dsp.window.move({ workspace = "r+1"}))

--move focus to a workspace
hl.bind(mainMod .. " + 1", hl.dsp.focus({workspace = 1}))
hl.bind(mainMod .. " + 2", hl.dsp.focus({workspace = 2}))
hl.bind(mainMod .. " + 3", hl.dsp.focus({workspace = 3}))
hl.bind(mainMod .. " + 4", hl.dsp.focus({workspace = 4}))
hl.bind(mainMod .. " + 5", hl.dsp.focus({workspace = 5}))
hl.bind(mainMod .. " + 6", hl.dsp.focus({workspace = 6}))
hl.bind(mainMod .. " + 7", hl.dsp.focus({workspace = 7}))
hl.bind(mainMod .. " + 8", hl.dsp.focus({workspace = 8}))
hl.bind(mainMod .. " + 9", hl.dsp.focus({workspace = 9}))
hl.bind(mainMod .. " + 0", hl.dsp.focus({workspace = 10}))

--move current window to new workspace and follow window
hl.bind("SUPER + SHIFT + 1", hl.dsp.window.move({workspace = 1, true}))
hl.bind("SUPER + SHIFT + 2", hl.dsp.window.move({workspace = 2, true}))
hl.bind("SUPER + SHIFT + 3", hl.dsp.window.move({workspace = 3, true}))
hl.bind("SUPER + SHIFT + 4", hl.dsp.window.move({workspace = 4, true}))
hl.bind("SUPER + SHIFT + 5", hl.dsp.window.move({workspace = 5, true}))
hl.bind("SUPER + SHIFT + 6", hl.dsp.window.move({workspace = 6, true}))
hl.bind("SUPER + SHIFT + 7", hl.dsp.window.move({workspace = 7, true}))
hl.bind("SUPER + SHIFT + 8", hl.dsp.window.move({workspace = 8, true}))
hl.bind("SUPER + SHIFT + 9", hl.dsp.window.move({workspace = 9, true}))
hl.bind("SUPER + SHIFT + 0", hl.dsp.window.move({workspace = 10, true}))



hl.bind(mainMod .. " + mouse:272", hl.dsp.window.drag(),   { mouse = true })
hl.bind(mainMod .. " + mouse:273", hl.dsp.window.resize(), { mouse = true })



hl.bind("XF86AudioRaiseVolume", hl.dsp.exec_cmd("wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 5%+"), { locked = true, repeating = true })
hl.bind("XF86AudioLowerVolume", hl.dsp.exec_cmd("wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-"),      { locked = true, repeating = true })
hl.bind("XF86AudioMute",        hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"),     { locked = true, repeating = true })
hl.bind("XF86AudioMicMute",     hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle"),   { locked = true, repeating = true })
hl.bind("XF86MonBrightnessUp",  hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 5%+"),                  { locked = true, repeating = true })
hl.bind("XF86MonBrightnessDown",hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 5%-"),                  { locked = true, repeating = true })
