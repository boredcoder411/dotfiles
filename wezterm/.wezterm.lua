local wezterm = require 'wezterm';

local config = wezterm.config_builder()

--config.color_scheme = "Dracula"
config.font = wezterm.font "DaddyTimeMono Nerd Font"

config.window_background_opacity = 0.8
config.macos_window_background_blur = 20

config.enable_tab_bar = false
config.colors = {
    cursor_border = "#ffffff",
    cursor_bg = "#ffffff",
}

config.window_close_confirmation = 'NeverPrompt'

return config
