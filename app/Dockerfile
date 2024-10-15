# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt ./  # Copy requirements.txt to the current working directory
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code
COPY . .  # Copy everything in the current directory (including app directory) to /app

# Expose the port the app runs on
EXPOSE 5000

# Command to run the Flask app
CMD ["python", "app.py"]

