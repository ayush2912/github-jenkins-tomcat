FROM tomcat
ADD /var/lib/jenkins/workspace/tomcat-test/target/github-jenkins-tomcat.war  /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 8080
