FROM tutum/mysql:5.6

MAINTAINER Joeri Verdeyen <joeriv@yappa.be>

RUN echo Europe/Brussels > /etc/timezone && dpkg-reconfigure --frontend noninteractive tzdata

ENV MYSQL_USER dev
ENV MYSQL_PASS **password**

COPY my.cnf /etc/mysql/conf.d/my.cnf
