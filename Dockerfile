FROM openjdk:7

EXPOSE 6000

COPY target/*.jar /demo.jar

CMD ["java", "-jar", "/demo.jar"]

