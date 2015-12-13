FROM php:5.4-apache

RUN apt-get update -y && apt-get install -y libicu-dev libmcrypt-dev libpq-dev

RUN docker-php-ext-install pdo pdo_pgsql

RUN docker-php-ext-install intl mbstring zip mcrypt pgsql

RUN a2enmod rewrite
RUN a2enmod headers

RUN apachectl configtest


