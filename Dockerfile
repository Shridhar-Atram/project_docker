FROM centos:7

RUN yum install httpd -y

RUN echo "Hello from Pipeline" > /var/www/html/index.html

EXPOSE 80

CMD ["/usr/sbin/httpd", "-DFOREGROUND"]
