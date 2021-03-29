FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-docker-techfair-demo.jar jenkins-docker-techfair-demo.jar
ENTRYPOINT ["java", "-jar", "/jenkins-docker-techfair-demo.jar"]