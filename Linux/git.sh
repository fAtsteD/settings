#!usr/bin/env bash

# Install Git
sudo apt install git git-extras

echo "Set config git"
git config --global user.name "Andrii Dats"
git config --global user.email "4ndrey.d4t5@gmail.com"
# Always sign the commit
git config --global commit.gpgsign true
# The program for signing
git config --global gpg.program gpg
# Store login, email, password for accessing to remote repositories
git config --global credential.helper store
# Aliass for fix last commit
git config --global alias.fixlast "commit --all --amend --no-edit"
# Aliass for short added/changes files
git config --global alias.stsb "status -sb"