FROM openjdk:17
COPY target/config-server-0.0.1-SNAPSHOT.jar /app.jar

CMD ["java", "-jar", "/app.jar"]