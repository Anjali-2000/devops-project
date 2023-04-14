FROM anjalichavan/docker-assignment3
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
RUN service apache2 restart
COPY /home/jenkins/workspace/case_study_deployment/index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
