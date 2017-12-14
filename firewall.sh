#!/bin/bash
sudo ufw disable &&
sudo ufw allow OpenSSH && 
sudo ufw allow http && 
sudo ufw allow https && 
sudo ufw status verbose &&
sudo ufw enable