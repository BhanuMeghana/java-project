# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory to /app
WORKDIR /app

# Copy the target JAR file from your local machine to the container
COPY target/your-application.jar ./app.jar

# Expose the port your application will run on
EXPOSE 8080

# Define an environment variable (optional)
ENV APP_ENV=production

# Run your application with Java
CMD ["java", "-jar", "app.jar"]




Is this conversation helpful so far?



