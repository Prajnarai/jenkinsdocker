
FROM centos
RUN apt-get update
RUN apt-get -y install httpd
ADD . /var/www/html
ENTRYPOINT httpd -D FOREGROUND
ENV name Devops
