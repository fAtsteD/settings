#!usr/bin/env bash

# Install VS Code
sudo apt install -y code

# Install Extension
extensions="../VS Code/vs-code-extensions.txt"
while IFS= read -r line
do
  code --install-extension $line
done < "$extensions"

# Copy settings and keybindings
cp "../VS Code/settings.json" "~/.config/setting.json"
cp "../VS Code/keybindings.json" "~/.config/keybindings.json"