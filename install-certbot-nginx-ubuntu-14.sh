#!/bin/bash
sudo apt-get update
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:certbot/certbot
sudo apt-get update
sudo apt-get install python-certbot-nginx 

sudo certbot --nginx

# If you're feeling more conservative and would like to make the changes to your Nginx configuration by hand, you can use the certonly subcommand:
sudo certbot --nginx certonly

# test renewal
sudo certbot renew --dry-run