FROM adoptopenjdk:11-jre-openj9
RUN mkdir /opt/app
COPY target/dockerRep-*.jar /dockerRep.jar
CMD ["java", "-jar", "/dockerRep.jar"]