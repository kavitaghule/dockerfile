FROM tomcat:9
WORKDIR /usr/local/tomcat/webapps
COPY *.war .
RUN ls -l /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh" , "run"]
