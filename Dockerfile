#INSTALLATION OF THE OPERATING SYSTEM
FROM eclipse-temurin:17-jdk
COPY target/gatewayserver-prod-1.jar gatewayserver.jar
EXPOSE 8072
ENTRYPOINT ["java","-Dspring.profiles.active=prod","-jar","gatewayserver.jar"]
