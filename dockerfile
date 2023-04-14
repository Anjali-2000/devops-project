FROM anjalichavan/docker-assignment3
echo "ServerName localhost" >> /usr/local/etc/apache2/apache2.conf
COPY index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
