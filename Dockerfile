FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ./target/user-service.jar user-service.jar



ENTRYPOINT ["java","-jar","/user-service.jar"]