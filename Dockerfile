FROM adoptopenjdk/openjdk11:x86_64-alpine-jre-11.0.11_9
COPY webapp/target/webapp.war app.war
ENTRYPOINT ["java","-jar","/app.war"]
