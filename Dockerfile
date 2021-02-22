FROM tomcat:latest

MAINTAINER LULU
COPY ./webapp.war /usr/local/tomcat/webapps

