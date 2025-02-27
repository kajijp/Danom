#!/bin/bash
clear
sudo apt update && sudo apt upgrade -y
mkdir ~/Danom && cd ~/Danom
wget https://github.com/DanomSite/release/releases/download/v1/danom_v1.tar.gz && tar -xvzf danom_v1.tar.gz && ./danom
