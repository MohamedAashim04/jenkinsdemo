# Use Java 21 runtime
FROM eclipse-temurin:21-jdk

# Copy your jar file
COPY target/*.jar app.jar

# Run the Spring Boot app
ENTRYPOINT ["java", "-jar", "/app.jar"]

