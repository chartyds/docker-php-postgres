FROM php:5.6-apache

#RUN apt-get update -y && apt-get install -y \
        #libicu-dev \
        #libmcrypt-dev \
        #libpq-dev \
        #libfreetype6-dev \
        #libjpeg62-turbo-dev \
        #libmcrypt-dev \
        #libpng12-dev

#RUN docker-php-ext-install pdo pdo_pgsql intl mbstring zip mcrypt pgsql

#RUN docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ \
   # && docker-php-ext-install gd

#RUN a2enmod rewrite && a2enmod headers

#RUN apachectl configtest


