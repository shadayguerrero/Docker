FROM ubuntu:14.04

MAINTAINER Shaday Guerrero

RUN echo "1.0"


RUN apt-get update && apt-get install -y wget git curl zip vim
RUN apt-get update && apt-get install -y apache2 php5 perl libapache2-mod-perl2 php5-mysql libdbd-mysql-perl libdatetime-format-builder-perl libemail-abstract-perl libemail-send-perl libemail-simple-perl libemail-mime-perl libtemplate-perl libmath-random-isaac-perl libgd-text-perl libgd-graph-perl libxml-twig-perl libchart-perl libnet-ldapapi-perl libtemplate-plugin-gd-perl  libfile-slurp-perl libhtml-scrubber-perl libhtml-formattext-withlinks-perl libjson-rpc-perl libjson-xs-perl libnet-ldap-perl libauthen-radius-perl libencode-detect-perl libfile-mimeinfo-perl libio-stringy-perl libdaemon-generic-perl
RUN apt-get update && apt-get install -y php5-intl imagemagick
RUN apt-get install -y build-essential



