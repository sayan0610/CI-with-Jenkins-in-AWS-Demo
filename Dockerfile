FROM tomcat
COPY /var/lib/jenkins/workspace/job1/project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
