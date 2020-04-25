FROM openjdk:8
ADD target/CalculatorDevOps-1.8-SNAPSHOT.jar CalculatorDevOps-1.8-SNAPSHOT.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "CalculatorDevOps-1.8-SNAPSHOT.jar"]
