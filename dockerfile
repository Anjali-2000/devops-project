FROM anjalichavan/docker-assignment3
COPY index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
