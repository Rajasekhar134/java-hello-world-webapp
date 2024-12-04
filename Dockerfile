FROM tomact
LABEL written by raja
WORKDIR /usr/local/tomcat/webapps
COPY **/*.war .
CMD ["catalina.sh","run"]
EXPOSE 8080
