FROM consol/tomcat-7.0
COPY project/target/project-1.0-RAMA.war /opt/apache-tomcat-7.0.62/webapps
CMD "catalina.sh" "run"
