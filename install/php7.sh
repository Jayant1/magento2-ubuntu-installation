#!/usr/bin/env bash

sudo add-apt-repository ppa:ondrej/php

sudo apt-get update

apt-get install \
    php-fpm \
    php-mysql \
    php-mcrypt \
    php-curl \
    php-cli \
    php-gd \
    php7.0-xsl \
    php-json \
    php-intl \
    php-pear \
    php-dev \
    php-common \
    php-soap \
    php-mbstring \
    php-zip \
    php7.0-bcmath \
    php-imagick \
    php7.0-gd\
    --yes
sudo apt-get install zip unzip php7.0-zip

service php7.0-fpm restart
