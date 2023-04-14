FROM ubuntu
RUN apt update
RUN apt install apache2 -y
COPY index.html /var/www/html/
EXPOSE 82
ENTRYPOINT apachectl -D FOREGROUND
