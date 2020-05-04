FROM openjdk:8
EXPOSE 8083
ADD target/CalculatorDevOps.jar CalculatorDevOps.jar
ENTRYPOINT ["java", "-jar", "/CalculatorDevOps.jar"]
