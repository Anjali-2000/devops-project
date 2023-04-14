FROM anjalichavan/docker-assignment3
COPY index.html /var/www/html/
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
ENTRYPOINT apachectl -D FOREGROUND
