FROM openjdk:17
EXPOSE 8080
ADD target/jenkins-docker-first.jar jenkins-docker-first.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-first.jar"]