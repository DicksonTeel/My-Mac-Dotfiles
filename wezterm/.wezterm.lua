-- Pull in the wezterm API
local wezterm = require 'wezterm'
-- local mux = wezterm.mux
-- local act = wezterm.action

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- Set config choices
-- config.color_scheme = 'ENCOM'
-- config.color_scheme = 'Breath Darker(Gogh)'
config.color_scheme = 'Apple System Colors'
config.font = wezterm.font ('Jetbrains Mono', {})
config.font_size = 14.0
config.automatically_reload_config = true
config.hide_tab_bar_if_only_one_tab = true

-- Return the config
return config
