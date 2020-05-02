FROM openjdk:8
EXPOSE 8083
ADD target/CalculatorDevOps-1.8-SNAPSHOT.jar CalculatorDevOps-1.8-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/CalculatorDevOps-1.8-SNAPSHOT.jar"]
