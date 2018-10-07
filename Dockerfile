FROM php:7-fpm

RUN docker-php-ext-install pdo_mysql && docker-php-ext-enable pdo_mysql
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli

RUN cp /usr/local/etc/php/php.ini-production /usr/local/etc/php/php.ini