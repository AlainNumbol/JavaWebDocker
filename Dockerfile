FROM openjdk:11

COPY target/JavaWebDocker-1.0-SNAPSHOT.war app.war

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app.war"]