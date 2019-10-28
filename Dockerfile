FROM ubuntu:latest as ubuntudockerfile
LABEL nazwisko='Wadas'
LABEL email='testemail@wp.pl'
RUN apt-get update
RUN apt-get upgrade
RUN apt-get install -y apache2
EXPOSE 8080
CMD ["apache2ctl", "-D", "FOREGROUND"]


