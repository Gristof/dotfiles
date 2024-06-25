-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Kanagawa (Gogh)"

-- Change window opacity
config.window_background_opacity = 1

-- Change font
config.font = wezterm.font("UbuntuMono Nerd Font")
config.font_size = 18
config.line_height = 1.2
-- Antialiasing
config.freetype_load_target = "Light"

-- Tab adjustments
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = true
config.hide_tab_bar_if_only_one_tab = true

-- Window adjustments
config.window_decorations = "NONE"

-- and finally, return the configuration to wezterm
return config
