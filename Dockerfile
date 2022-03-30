FROM openjdk:11
EXPOSE 8080
ADD target/ob-item-service-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]