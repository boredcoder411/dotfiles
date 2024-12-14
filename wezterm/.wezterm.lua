local wezterm = require 'wezterm';

local config = wezterm.config_builder()

--config.color_scheme = "Dracula"
config.font = wezterm.font "DaddyTimeMono Nerd Font"

local opacity = 0.8
config.window_background_opacity = opacity

config.enable_tab_bar = false

return config
