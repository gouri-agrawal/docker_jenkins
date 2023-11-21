FROM openjdk:8
EXPOSE 8080
ADD target/Docker_jenkins.jar Docker_jenkins.jar
ENTRYPOINT ["java","-jar","/Docker_jenkins.jar"]


