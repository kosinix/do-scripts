#!/bin/bash
# As root or your new sudo user, open the SSH daemon configuration
sudo nano /etc/ssh/sshd_config

# Set the ff: 
# PasswordAuthentication no
# PubkeyAuthentication yes
# ChallengeResponseAuthentication no

# Save and reload

sudo systemctl reload sshd