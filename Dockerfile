FROM openjdk:11
EXPOSE 8080
ADD target/my-app-1.0-SNAPSHOT.jar my-app.jar
ENTRYPOINT ["java","-jar","my-app.jar"]
