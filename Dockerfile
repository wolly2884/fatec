FROM php:8.1-fpm
WORKDIR /var/www/html
COPY . .
RUN composer install
