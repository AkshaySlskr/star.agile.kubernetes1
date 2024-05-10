FROM openjdk:17-alpine

WORKDIR /app

COPY target/springboot-demo-k8s-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]