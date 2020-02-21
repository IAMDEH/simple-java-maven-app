FROM java:8-jdk-alpine

COPY target/*.jar /usr/app/demo.jar

WORKDIR /usr/app

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "demo.jar"]
