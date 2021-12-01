FROM ubuntu
RUN  apt-get update && apt-get install apache2 -y
RUN  echo "Apache Web Server is Running" > /var/www/www/index.html
EXPOSE 80
CMD   ["apachectl", "-D", "FOREGROUND"]
