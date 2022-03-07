FROM openjdk:8
EXPOSE 8080
ADD target/maven-dev.jar maven dev.jar
ENTRYPOINT ["JavaExample","-jar","/maven-dev.jar]
