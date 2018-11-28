FROM ubuntu
RUN apt-get upadte
RUN apt-get intall -y apache2
EXPOSE 80
CMD ["/usr/sbin/apache2ctl","-D","FOREGROUND"]
