FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
COPY source/index.html /var/www/
RUN service apache2 start

