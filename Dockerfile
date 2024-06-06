FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ./target/user-service.jar user-service.jar


ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=MYSQL_ROOT_PASSWORD


ENTRYPOINT ["java","-jar","/user-service.jar"]