#!usr/bin/env bash

# Install Git
sudo apt install git git-extras

echo "Set config git"
git config --global user.name "Andrii Dats"
git config --global user.email "4ndrey.d4t5@gmail.com"
# The program for signing
git config --global gpg.program gpg
# Store login, email, password for accessing to remote repositories
git config --global credential.helper store
# Autocorrection of last command. Wait 1 second before apply
git config --global help.autocorrect 10
# Aliass for fix last commit
git config --global alias.fixlast "commit --all --amend --no-edit"
# Aliass for short added/changes files
git config --global alias.stsb "status -sb"
# Aliass for colorful branch graph
git config --global alias.graph "log --graph --abbrev-commit --decorate --all --format=format:\"%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(dim white) - %an%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n %C(white)%s%C(reset)\""
# Aliass for last tag
git config --global alias.lasttag "describe --tags $(git rev-list --tags --max-count=1)"