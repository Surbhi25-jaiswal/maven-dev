From openjdk:8
Expose 8080
ADD target/maven-dev.jar mavem dev.jar
ENTRYPOINT["java","-jar","/maven-dev.jar]
