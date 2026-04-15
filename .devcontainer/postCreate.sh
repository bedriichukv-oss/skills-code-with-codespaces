#!/usr/bin/env bash
set -e

sudo apt-get update
sudo apt-get install sl -y
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc
echo "export PATH=\$PATH:/usr/games" >> ~/.zshrc
