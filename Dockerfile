FROM openjdk:11
EXPOSE 8080
ADD target/maven-dev.jar mavem dev.jar
ENTRYPOINT["JavaExample","-jar","/maven-dev.jar]
