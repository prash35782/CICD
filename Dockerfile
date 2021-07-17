FROM centos:latest
MAINTAINER prash35782@gmail.com
RUN yum install -y httpd \
zip \
unzip
ADD https://www.free-css.com/free-css-templates/page2/photobusiness.jpg /var/www/html/
WORKDIR /var/www/html/
CMD ["/usr/sbin/httpd", "-D" ,"FOREGROUND"]
EXPOSE 80
