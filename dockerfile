FROM anjalichavan/docker-assignment3
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
RUN service apache2 restart
COPY index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
