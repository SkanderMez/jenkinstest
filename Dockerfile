FROM openjdk:8-jdk-alpine
MAINTAINER Skander MEZIANE <meziane.skander05@gmail.com>
ARG JAR_FILE 
COPY ${JAR_FILE} demo.jar
ENTRYPOINT ["java", "-jar", "/demo.jar"]
EXPOSE 1234
