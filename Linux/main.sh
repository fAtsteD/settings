#!/usr/bin/env bash

# Disable autostart services
sudo update-rc.d mysql disable
sudo update-rc.d apache2 disable

# Alt+Shift change language
gsettings set org.gnome.desktop.wm.keybindings switch-input-source "['<Shift_L>Alt_L']"

# Utilities
utilities.sh

# Programs
programs.sh

# VS Code
vscode.sh

# Git
git.sh

# PHP
php.sh

# Python
python.sh

# Java
java.sh

# Nodejs
nodejs.sh

# Docker
docker.sh

# Docker-compose
docker-compose.sh

# SSH
ssh.sh

# ZSH
zsh.sh

# Flatpak need for odrive
flatpak.sh

# ODrive - program for google drive
odrive.sh

# Gnome extensions, additional tweaking required
gnome-shell.sh