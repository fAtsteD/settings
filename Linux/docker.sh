#!/bin/env bash

# Docker
sudo apt install -y docker.io

sudo service docker start
# Start docker

# Autorstart docker
sudo update-rc.d docker enable