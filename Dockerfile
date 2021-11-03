FROM openjdk:11-jre-slim-buster
ADD target/@project.build.finalName@.jar @project.build.finalName@.jar
ENTRYPOINT ["java","-jar","currencyexchange-0.0.1-SNAPSHOT.jar"]