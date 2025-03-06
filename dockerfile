FROM tomcat:9
WORKDIR /var/jenkins_home/wars/
COPY . /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh" , "run"]
