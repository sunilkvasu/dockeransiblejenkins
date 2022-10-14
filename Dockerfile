FROM tomcat:6
# Take the war and copy to webapps of tomcat
COPY ./target/dockeransible.war /usr/local/tomcat/webapps/dockeransible.war
# NOTHING
