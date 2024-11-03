
FROM tomcat:9.0-jdk17


WORKDIR /usr/local/tomcat/webapps/


COPY target/Tuan8-1.0-SNAPSHOT.war Tuan7.war

EXPOSE 8080


