FROM maqelabs/php-apache-fpm:php-7.4.13.4
RUN apt-get update
RUN docker-php-ext-install pdo pdo_mysql
COPY . /var/www/html/
EXPOSE 3000
CMD ["apachectl", "-D", "FOREGROUND"]
