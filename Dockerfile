FROM tomcat:9

COPY target/iwayQApp-3.0-RELEASE.war /usr/local/tomcat/webapps
