FROM tomcat
# COPY MCC.war /usr/local/tomcat/webapps/
COPY /var/lib/jenkins/workspace/artifactory-dep-project/target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
