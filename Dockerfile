FROM tomcat
COPY tcmc.war /usr/local/tomcat/webapps/
#COPY /var/lib/jenkins/workspace/DevOps201/target/MCC.war /usr/local/tomcat/webapps/
EXPOSE 8080
