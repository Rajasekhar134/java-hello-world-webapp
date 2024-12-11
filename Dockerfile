FROM tomcat
LABEL "written by raja"
WORKDIR /usr/local/tomcat/webapps
copy **/*.war .
CMD ["catalina.sh", "run"]
EXPOSE 8080
