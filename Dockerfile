FROM adoptopenjdk:11-jre-openj9
RUN mkdir /opt/app
COPY target/dockerRep*.jar /opt/app
CMD ["java", "-jar", "/opt/app/dockerRep.jar"]