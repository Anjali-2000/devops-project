FROM anjalichavan/docker-assignment3
COPY index.html /var/www/html/
RUN sudo systemctl restart apache2
