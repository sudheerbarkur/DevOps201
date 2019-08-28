FROM tomcat
WORKDIR /usr/local/tomcat
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
COPY myweb-0.0.5.war /usr/local/tomcat/webapps/
#COPY /var/lib/jenkins/workspace/DevOps201/target/MCC.war /usr/local/tomcat/webapps/
EXPOSE 8080


