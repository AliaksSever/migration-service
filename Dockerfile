FROM openjdk:17
WORKDIR /app
COPY target/migration-service-0.0.1-SNAPSHOT.jar migration-service.jar
ENTRYPOINT ["java", "-jar", "migration-service.jar"]