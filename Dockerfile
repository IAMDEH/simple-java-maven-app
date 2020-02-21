FROM openjdk:7

EXPOSE 8080

COPY target/*.jar /demo.jar

CMD ["java", "-jar", "/demo.jar"]

