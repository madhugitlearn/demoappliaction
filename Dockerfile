FROM openjdk:24
ADD target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar","app.jar" ]