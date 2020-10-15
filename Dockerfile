FROM rishidockerhub/apacheserver
ADD ./devopsIQ /var/www/html/devopsIQ
ENTRYPOINT apachectl -D FOREGROUND