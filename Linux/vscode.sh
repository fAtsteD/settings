#!usr/bin/env bash

# Install VS Code
sudo snap install --classic code

# Install Extension
extensions="../VS Code/vs-code-extensions.txt"
while IFS= read -r line
do
  code --install-extension $line
done < "$extensions"

# Copy settings and keybindings
cp "../VS Code/settings.json" "$HOME/.config/Code/User/settings.json"
cp "../VS Code/keybindings.json" "$HOME/.config/Code/User/keybindings.json"
