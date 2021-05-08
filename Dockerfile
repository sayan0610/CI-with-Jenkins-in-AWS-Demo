FROM consol/tomcat-7.0
COPY project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
