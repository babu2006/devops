FROM tomcat:7
ADD target/*.war /usr/local/tomcat/webapps
WORKDIR /usr/local/tomcat/bin
CMD "sh startup.sh"
