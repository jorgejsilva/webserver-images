FROM ubuntu
RUN  apt-get update && apt-get install nginx -y
RUN  echo "Nginx Web Server is Running" > /var/www/html/index.html
EXPOSE 80
CMD   ["nginx", "-g", "daemon off;"]
