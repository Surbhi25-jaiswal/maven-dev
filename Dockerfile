FROM openjdk:8
EXPOSE 8080
ADD target/maven-dev.jar maven dev.jar
COPY . /src/java
WORKDIR /src/java
ENTRYPOINT ["JavaExample","-jar","/maven-dev.jar]
