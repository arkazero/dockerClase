FROM fedora/apache
MAINTAINER Juan Andersson Garcia

ADD httpd.conf /etc/httpd/conf/
ADD index.php /var/www/html/
ADD hola.html /var/www/html/
EXPOSE 80
LABEL Imagen con Apache
