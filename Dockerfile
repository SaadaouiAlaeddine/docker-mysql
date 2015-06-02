FROM tutum/mysql

MAINTAINER Joeri Verdeyen <joeriv@yappa.be>

RUN echo Europe/Brussels > /etc/timezone && dpkg-reconfigure --frontend noninteractive tzdata

ENV MYSQL_USER dev
ENV MYSQL_PASS ved