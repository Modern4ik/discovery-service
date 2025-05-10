FROM openjdk:17-jdk-slim

WORKDIR /discovery-service

COPY target/discovery_service-0.0.1-SNAPSHOT.jar discovery-service.jar

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "discovery-service.jar"]