FROM tomcat:9

MAINTAINER manikanta19192

COPY target/iwayQApp-3.0-RELEASE.war /usr/local/tomcat/webapps
