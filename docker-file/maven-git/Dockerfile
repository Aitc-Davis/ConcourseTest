FROM maven:3.6.3-openjdk-8-slim

ADD settings.xml /root/.m2/

RUN apt-get update &&\
 	apt-get -y install ntp git &&\
 	apt-get clean &&\
 	apt-get purge
