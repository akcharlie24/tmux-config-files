-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
-- config.color_scheme = "Catppuccin Macchiato"
config.color_scheme = "duskfox"
config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.hide_tab_bar_if_only_one_tab = true

config.window_padding = {
	left = 5,
	right = 5,
	top = 6,
	bottom = 0,
}

-- and finally, return the configuration to wezterm
return config
