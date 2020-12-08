#!/bin/bash

sudo apt-get update
sudo apt install -y git curl wget zip unzip
sudo apt-get install apache2
sudo ufw allow in "Apache Full"
sudo a2enmod rewrite
sudo systemctl restart apache2
sudo apt install -y mysql-server
sudo mysql_secure_installation
sudo apt-get -y install software-properties-common
sudo apt -y install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt upgrade -y
sudo apt -y install php7.4
sudo apt install -y php7.4-common php7.4-cli php7.4-gd php7.4-mysql php7.4-curl php7.4-intl php7.4-mbstring php7.4-bcmath php7.4-imap php7.4-xml php7.4-zip
sudo systemctl restart apache2
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
sudo chmod +x /usr/local/bin/composer
git clone https://github.com/LaravelDaily/Laravel-Event-Conference-Demo.git
cd ./Laravel-Event-Conference-Demo/
sudo cp .env.example .env


