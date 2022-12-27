FROM nginx
WORKDIR /var/www/html
ADD html /var/www/html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
