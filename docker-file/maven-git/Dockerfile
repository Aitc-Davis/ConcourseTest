FROM maven:3.6.3-openjdk-8-slim

ADD settings.xml /usr/share/maven/ref/

RUN apt-get update &&\
 	apt-get -y install ntp git &&\
 	apt-get clean &&\
 	apt-get purge
