-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Rosé Pine (Gogh)"

-- Change window opacity
config.window_background_opacity = 0.9

-- Change font
config.font = wezterm.font("Fira Code Nerd Font")
config.font_size = 16

-- and finally, return the configuration to wezterm
return config
