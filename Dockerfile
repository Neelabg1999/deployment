FROM tomcat:9-jre9
MAINTAINER "neelabg1999@gmail.com"
COPY ./software.war /usr/local/tomcat/webapps
