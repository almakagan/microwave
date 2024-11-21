FROM openjdk:21-jdk-slim

WORKDIR /app

COPY target/demo-0.0.1-SNAPSHOT.jar .

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "/app/demo.jar"]
#ENTRYPOINT ["tail", "-f", /dev/null"]