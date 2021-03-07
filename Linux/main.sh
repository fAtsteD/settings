#!/usr/bin/env bash

# Utilities
sh utilities.sh

# Programs
sh programs.sh

# VS Code
sh vscode.sh

# Git
sh git.sh

# PHP
sh php.sh

# Python
sh python.sh

# Java
sh java.sh

# Nodejs
sh nodejs.sh

# Docker
sh docker.sh

# Docker-compose
sh docker-compose.sh

# SSH
sh ssh.sh

# Gnome extensions, additional tweaking required
sh gnome-shell.sh

# Install theme
sh theme.sh

# Disable autostart services
sudo update-rc.d mysql disable
sudo update-rc.d apache2 disable

# ZSH, last because change and stop script
sh zsh.sh