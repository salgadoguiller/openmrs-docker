FROM tomcat:7.0

COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/

COPY openmrs.war /usr/local/tomcat/webapps/
COPY sample.war /usr/local/tomcat/webapps/
