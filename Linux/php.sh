#!usr/bin/env bash

# Install PHP
sudo apt install -y php php-mbstring php-xml composer php-xdebug php-mongodb php-mysql php-pgsql php-curl mysql-server

# Config XDebug
PHP_VERSION=$(php -v | tac | tail -n 1 | cut -d " " -f 2 | cut -c 1-3)
sudo copy ../PHP/xdebug.ini /etc/php/$PHP_VERSION/apache2/conf.d/xdebug.ini