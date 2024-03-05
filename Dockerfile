FROM tomcat:9

MAINTAINER manikanta19192

COPY target/iwayQApp-4.0-RELEASE.war /usr/local/tomcat/webapps
