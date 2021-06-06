# Pull base image 
From tomcat:9-jre8 

# Maintainer 
MAINTAINER "krish.aclouda@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

