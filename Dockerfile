FROM adoptopenjdk:11-jre-openj9
RUN mkdir /opt/app
COPY dockerRep-1.0.1.jar /opt/app
CMD ["java", "-jar", "/opt/app/dockerRep-1.0.1.jar"]