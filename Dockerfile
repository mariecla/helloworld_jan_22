FROM docker pull node
COPY webapp/target/webapp.war app.war
ENTRYPOINT ["java","-jar","/app.war"]
