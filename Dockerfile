FROM php:8.1-apache-buster

RUN apt-get update -y && apt-get install -y pdo pdo_mysql mysqli

EXPOSE 80

CMD ["/usr/sbin/apache2ctl", "-DFOREGROUND"]

