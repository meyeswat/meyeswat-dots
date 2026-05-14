local colors_hyprland = require("colors-hyprland")


hl.config({
    general = {
        border_size = 2,
        gaps_in = 3,
        gaps_out = 10,
            col = {
                active_border = color2,
                inactive_border = background,
                },
        layout = "dwindle",
        },
    decoration = {
        shadow = {
            color = "rgba(1a1a1aee)",
                },
        blur = {
            enabled = true,
            size = 1,
            passes = 2,
                },
            },
})

hl.config({
    dwindle = {
        force_split                  = 0,
            preserve_split               = false,
            smart_split                  = false,
            smart_resizing               = true,
            permanent_direction_override = false,
            special_scale_factor         = 1,
            split_width_multiplier       = 1.0,
            use_active_for_splits        = true,
            default_split_ratio          = 1.0,
            split_bias                   = 0,
            precise_mouse_move           = false,
    },
})

hl.config({
misc = {
        force_default_wallpaper = 0,
        disable_hyprland_logo = false,
        }
})
