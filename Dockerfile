FROM adoptopenjdk:11-jre-openj9
COPY target/dockerRep-1.0.1.jar /docker.jar
CMD ["java", "-jar", "/docker.jar"]
