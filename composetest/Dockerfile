FROM ubuntu:latest
RUN apt get -y upadte && apt-get install iy apache2
EXPOSE 80
CMD ["/usr/sbin/apache2ctl","-D","FOREGROUND"]
