FROM tomcat:9.0.89-jdk21-temurin
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
