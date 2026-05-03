FROM php:8.0-apache

RUN docker-php-ext-install mysqli pdo pdo_mysql

RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf

RUN chgrp -R www-data /var/www
RUN find /var/www -type d -exec chmod 775 {} +
RUN find /var/www -type f -exec chmod 664 {} +

EXPOSE 80

CMD ["apache2-foreground"]