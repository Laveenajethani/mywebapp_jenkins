FROM centos
MAINTAINER laveena.j.21@gmail.com
RUN dnf install httpd -y
COPY myjenkins /var/www/html/
EXPOSE 80
ENTRYPOINT httpd -DFOREGROUND
