FROM tutum/mysql

MAINTAINER Joeri Verdeyen <joeriv@yappa.be>

RUN echo Europe/Brussels > /etc/timezone && dpkg-reconfigure --frontend noninteractive tzdata

ENV MYSQL_PASS dev
ENV MYSQL_USER ved