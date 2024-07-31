# Use an official Java runtime as a parent image
FROM openjdk:8-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the Java source code into the container
COPY PrimeNumbers.java /app/

# Compile the Java source code
RUN javac PrimeNumbers.java

# Run the Java program
CMD ["java", "PrimeNumbers"]