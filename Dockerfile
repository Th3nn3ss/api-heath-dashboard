FROM php:7.2-apache
COPY /main/ /var/www/html/
COPY php.ini /usr/local/lib/