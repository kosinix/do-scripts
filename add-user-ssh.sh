#!/bin/bash
# Run this from root
su - kosinix &&

# this should run on kosinix
mkdir ~/.ssh &&
chmod 700 ~/.ssh &&
touch ~/.ssh/authorized_keys &&
chmod 600 ~/.ssh/authorized_keys && 
nano ~/.ssh/authorized_keys

# pub key format must be one line, see: https://askubuntu.com/questions/204400/ssh-public-key-no-supported-authentication-methods-available-server-sent-publ