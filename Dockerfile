FROM openjdk:11-jre-slim-buster
ADD target/currencyexchange-1.0.0.jar currencyexchange-1.0.0.jar
ENTRYPOINT ["java","-jar","currencyexchange-1.0.0.jar"]