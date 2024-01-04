FROM tomcat
COPY target/myapp.war /usr/local/tomcat/webapps/
