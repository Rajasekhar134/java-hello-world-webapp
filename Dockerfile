FROM tomcat
LABEL mainter adresss
WORKDIR /usr/local/tomcat/webapps
copy **/*.war .
CMD ["catalina.sh", "run"]
EXPOSE 8080
