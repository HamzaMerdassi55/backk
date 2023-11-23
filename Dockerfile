FROM openjdk:19-jdk-alpine
COPY target/Crowdfunding-0.0.1-SNAPSHOT.jar /app.jar
CMD ["java", "-jar", "/app.jar"]
EXPOSE 2222
