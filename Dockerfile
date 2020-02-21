FROM openjdk:7

COPY target/*.jar /demo.jar

CMD ["java", "-jar", "/demo.jar"]

