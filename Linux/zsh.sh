#!usr/bin/env bash

# Install zsh
sudo apt install -y zsh

# Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# ZSH settings
cp "./zsh/.zshrc" "$HOME/.zshrc"

# Install theme p10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# p10k settings
cp "./zsh/.p10k.zsh" "$HOME/.p10k.zsh"
