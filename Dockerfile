FROM tomcat
COPY target/MCC.war /usr/local/tomcat/webapps/
EXPOSE 8080
