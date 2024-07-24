# Use AdoptOpenJDK base image with Java 22
FROM openjdk:22

# Set the working directory inside the container
WORKDIR /app

# Copy the packaged JAR file into the container at path /app
COPY build/libs/banking-system-0.0.1-SNAPSHOT.jar /app/banking-system.jar

# Expose the port that your Spring Boot application uses
EXPOSE 8080

# Command to run the Spring Boot application
CMD ["java", "-jar", "banking-system.jar"]