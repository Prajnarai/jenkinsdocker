
FROM centos
RUN yum -y install httpd
ADD . /var/www/html
ENTRYPOINT httpd -D FOREGROUND
ENV name Devops
