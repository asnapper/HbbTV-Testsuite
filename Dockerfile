FROM php:7.0-apache
COPY httpd.conf /etc/apache2/conf-enabled/
COPY . /var/www/html/