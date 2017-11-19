#!/bin/bash
sudo apt-get update &&
sudo apt-get install curl php-cli php-mbstring git unzip &&
cd ~ &&
curl -sS https://getcomposer.org/installer -o composer-setup.php &&
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer