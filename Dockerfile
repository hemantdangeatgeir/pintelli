#ARG MAVEN_VERSION=latest
#FROM maven:${MAVEN_VERSION}
#ENTRYPOINT ["mvn"]
#EXPOSE 8080

FROM openjdk:8-jdk-alpine
ARG JAR_FILE=~/cicddir/pintelli/target/spring-boot-web.jar
WORKDIR ~/cicddir/pintelli/
ENTRYPOINT ["java","-jar","spring-boot-web.jar"]
