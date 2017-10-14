#!/bin/bash
sudo a2enmod rewrite &&
sudo apt-get install php-curl &&
sudo apt-get install php-dom &&
sudo apt-get install php-sqlite &&
sudo apt-get install php-sqlite &&
sudo apt-get install php-mcrypt &&
sudo apt-get install php-zip &&
sudo systemctl restart apache2 