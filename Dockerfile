FROM tomcat:6
# Take the war and copy to webapps of tomcat
COPY --from=build tar/*.war /usr/local/tomcat/webapps/dockeransible.war
# NOTHING
