#!/bin/bash

# cURL Brewfile from My-Mac-Dotfiles repo to ~/.config
curl -o ~/.config/Brewfile https://github.com/DicksonTeel/My-Mac-Dotfiles/blob/main/Brewfile_Min

# Install software from Brewfile
brew bundle install < ~/.config/Brewfile

# cURL zshrc_BASE from My-Mac-Dotfiles repo to ~/
curl -o ~/.zshrc https://github.com/DicksonTeel/My-Mac-Dotfiles/blob/main/zshrc_BASE

# Make the zsh, neofetch, atuin, and btop directories in .config
mkdir ~/.config/zsh
mkdir ~/.config/neofetch
mkdir ~/.config/atuin
mkdir ~/.config/btop

# cURL zsh_initCommands from My-Mac-Dotfiles repo to ~/.config/zsh
curl -o ~/.config/zsh/zsh_initCommands https://github.com/DicksonTeel/My-Mac-Dotfiles/blob/main/zsh_initCommands

# cURL zsh_aliases from My-Mac-Dotfiles repo to ~/.config/zsh
curl -o ~/.config/zsh/zsh_aliases https://github.com/DicksonTeel/My-Mac-Dotfiles/blob/main/zsh_aliases

# cURL zsh_plugs from My-Mac-Dotfiles repo to ~/.config/zsh
curl -o ~/.config/zsh/zsh_plugs https://github.com/DicksonTeel/My-Mac-Dotfiles/blob/main/zsh_plugs

# cURL base wezterm.lua file from My-Mac-Dotfiles repo to ~/.config/wezterm
curl -o ~/.wezterm.lua https://github.com/DicksonTeel/My-Mac-Dotfiles/blob/main/wezterm.lua

# cURL base neofetch_config.conf from My-Mac-Dotfiles repo to ~/.config/neofetch
curl -o ~/.config/neofetch/config.conf https://github.com/DicksonTeel/My-Mac-Dotfiles/blob/main/neofetch_config.conf

# cURL base atuin_config.toml from My-Mac-Dotfiles repo to ~/.config/atuin
curl -o ~/.config/atuin/config.toml https://github.com/DicksonTeel/My-Mac-Dotfiles/blob/main/atuin_config.toml

# cURL base_btop.conf from My-Mac-Dotfiles repo to ~/.config/btop
curl -o ~/.config/btop/btop.conf https://github.com/DicksonTeel/My-Mac-Dotfiles/blob/main/base_btop.conf
