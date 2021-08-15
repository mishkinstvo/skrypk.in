FROM openjdk:16-jdk-alpine
MAINTAINER skrypk.in
EXPOSE 8080
COPY build/libs/skrypkin-1.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]