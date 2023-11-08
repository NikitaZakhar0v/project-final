FROM openjdk:22-slim

WORKDIR /app

COPY target/jira-1.0.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]