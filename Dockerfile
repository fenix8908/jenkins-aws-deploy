FROM openjdk:17-jdk-slim
EXPOSE 8081
COPY target/deploy1-jenkins-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]