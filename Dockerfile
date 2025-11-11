FROM tomcat:9.0
RUN -mf /usr/local/tomcat/webapps/ROOT.war
COPY /target/maven_exam.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh","run"]
