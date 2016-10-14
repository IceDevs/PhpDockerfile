#Set base image
FROM php:5.6-apache

#Set maintainer
MAINTAINER Arnuparb <arnuparb.jumfoo@gmail.com>

# Copy ‘www’ directory to ‘/var/www/html’
ADD www /var/www/html

#Chance file permission
RUN chown www-data:www-data /var/www/html/*

#By default start up apache in the foreground, override with /bin/bash for interative. 
CMD ["apache2-foreground"]