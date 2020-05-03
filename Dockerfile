FROM centos:7
MAINTAINER Futrons
RUN  yum -y install httpd
RUN  yum -y install net-tools
RUN  yum -y install 
COPY  futrons.html /var/www/html/
CMD  ["/usr/sbin/httpd", "-D", "FOREGROUND"] 
EXPOSE  80
