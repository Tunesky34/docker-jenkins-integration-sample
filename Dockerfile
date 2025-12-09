FROM eclipse-temurin:8-jdk
EXPOSE 8080
ADD target/docker-jenkins-integration-sample-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
