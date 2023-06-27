FROM openjdk:17
EXPOSE 8082
ADD target/jenkins-docker-first.jar jenkins-docker-first.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-first.jar"]