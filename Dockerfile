FROM tomcat:6
# Take the war and copy to webapps of tomcat
COPY COMPONENT /usr/local/tomcat/webapps/dockeransible.war
# NOTHING
