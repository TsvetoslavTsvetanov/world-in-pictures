FROM openjdk:11
COPY target/world-in-pictures-1.0.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]