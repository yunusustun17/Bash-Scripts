#!/bin/bash

sudo apt update
sudo apt install -y php-cli php-xml php-mbstring php-curl phpunit unzip
curl -sS https://getcomposer.org/installer -o /tmp/composer-setup.php
sudo php /tmp/composer-setup.php --install-dir=/usr/local/bin --filename=composer
