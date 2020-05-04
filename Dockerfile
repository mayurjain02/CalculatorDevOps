FROM openjdk:8
EXPOSE 8083
ADD target/calculator.jar calculator.jar
ENTRYPOINT ["java", "-jar", "/calculator.jar"]
