#!/bin/bash
# For Debian and Ubuntu based Linux distributions
sudo apt-get update &&
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - &&

# -y means auto answer yes to prompts
sudo apt-get install -y nodejs