# Use an official OpenJDK runtime as a parent image
FROM openjdk

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container
COPY target/Samplejava-1.0-SNAPSHOT.jar /app/Samplejava.jar

# Run the jar file
ENTRYPOINT ["java", "-jar", "Samplejava.jar"]
