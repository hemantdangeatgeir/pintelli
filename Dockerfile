#ARG MAVEN_VERSION=latest
#FROM maven:${MAVEN_VERSION}
#ENTRYPOINT ["mvn"]
#EXPOSE 8080

FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/spring-boot-web.jar