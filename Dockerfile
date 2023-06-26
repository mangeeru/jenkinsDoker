FROM openjdk:17
EXPOSE 8080
ADD target/enkins-docker-first.jar denkins-docker-first.jar
ENTRYPOINT ["java","-jar","/enkins-docker-first.jar"]