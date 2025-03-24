FROM openjdk:17-jdk-slim


WORKDIR /app


COPY "target/my-app-1.0-SNAPSHOT.jar" "/app/your-app-name.jar"


EXPOSE 8080


ENTRYPOINT ["java", "-cp", "/app/your-app-name.jar","ateam.example1.app.App"]
