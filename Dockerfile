FROM tomcat
MAINTAINER puneet
ADD /target/github-jenkins-tomcat.war  /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 8080
