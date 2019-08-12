FROM php:7-fpm

RUN pecl install xdebug && \
    docker-php-ext-enable xdebug && \
    docker-php-ext-install pdo_mysql

RUN mkdir -p /var/www/src
WORKDIR /var/www/src