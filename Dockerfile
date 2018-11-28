FROM ubuntu
RUN apt-get -y upadte
RUN apt-get install -y apache2
EXPOSE 80
CMD ["/usr/sbin/apache2ctl","-D","FOREGROUND"]
