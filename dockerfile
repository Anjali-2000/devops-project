FROM anjalichavan/docker-assignment3
COPY index.html /var/www/html/
RUN systemctl restart apache2
