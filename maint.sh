#!/bin/bash

# basically, just update everything.

# general packages
sudo apt update
sudo apt upgrade
sudo apt-get update
flatpak update

# lang-specific packages
pipx upgrade-all
sudo npm update -g
rustup update
sudo update_rubygems
