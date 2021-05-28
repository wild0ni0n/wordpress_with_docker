FROM wordpress:5.7.2-php7.4-fpm

RUN pecl install xdebug \
    && docker-php-ext-enable xdebug