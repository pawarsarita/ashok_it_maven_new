FROM tomcat:8.0.20-jre9

COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war
