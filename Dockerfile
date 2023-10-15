FROM openjdk:11.0.15-jdk
ADD target/*.jar lab2-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "lab2-0.0.1-SNAPSHOT.jar" ]