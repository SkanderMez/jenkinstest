FROM openjdk:8-jdk-alpine
MAINTAINER Skander MEZIANE <meziane.skander05@gmail.com>
ADD target/demo.jar demo.jar
ENTRYPOINT ["java", "-jar", "/demo.jar"]
EXPOSE 1234
