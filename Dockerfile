FROM amazoncorretto:11-alpine-jdk
MAINTAINER yonathan
COPY target/yonathan-0.0.1-SNAPSHOT.jar yonathan-app.jar
ENTRYPOINT ["java","-jar","yonathan-app.jar"]
EXPOSE 8080
