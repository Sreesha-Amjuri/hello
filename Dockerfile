FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY sample.war /usr/local/tomcat/webapps/myweb.war
