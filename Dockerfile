FROM tomcat:latest

MAINTAINER <ouassila>

COPY ./webapp.war /usr/local/tomcat/webapps

