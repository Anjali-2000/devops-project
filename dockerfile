FROM ubuntu
RUN apt install apache2 -y
COPY index.html /var/www/html
EXPOSE 82
ENTRYPOINT apachectl -D FOREGROUND
