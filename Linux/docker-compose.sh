#!usr/bin/env bash

# Docker-compose
sudo apt install -y docker-compose

# Start docker without root
sudo groupadd docker

sudo usermod -aG docker $(whoami)