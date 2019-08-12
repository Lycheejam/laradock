FROM php:7.2

WORKDIR /tmp

RUN apt-get update -y && \
    apt-get install -y git unzip && \
    curl -sS https://getcomposer.org/installer | php && \
    mv composer.phar /usr/local/bin/composer && \
    composer self-update && \
    composer global require hirak/prestissimo

RUN mkdir -p /var/www/src
WORKDIR /var/www/src

ENTRYPOINT ["composer"]
CMD ["--help"]