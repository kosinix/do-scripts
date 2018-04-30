#!/bin/bash
sudo apt-get update
sudo apt-get install nginx
systemctl status nginx

sudo npm install -g pm2

# Allow pm2 on startup
pm2 startup systemd

# Edit nginx config
sudo nano /etc/nginx/sites-available/default


#location / {
#	proxy_pass http://localhost:8080;
#	proxy_http_version 1.1;
#	proxy_set_header Upgrade $http_upgrade;
#	proxy_set_header Connection 'upgrade';
#	proxy_set_header Host $host;
#	proxy_cache_bypass $http_upgrade;
#}