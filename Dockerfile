FROM centos:latest

COPY covidweb.html /var/www/html/

RUN yum install apache2 -y

CMD service start apache2


