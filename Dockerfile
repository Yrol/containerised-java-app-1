# Build using JDK 15
FROM adoptopenjdk/openjdk15

# FROM ubuntu:latest

# RUN apt-get update && apt-get install -y openjdk-8-jdk

WORKDIR /usr/local/bin/

ADD containerised-java.jar .

ENTRYPOINT ["java", "-jar", "containerised-java.jar"]