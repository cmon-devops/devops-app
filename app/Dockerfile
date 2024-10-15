# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt ./  # Copy requirements.txt to the current working directory in the container
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code from the app directory
COPY app/ .  # This will copy everything from the app directory into /app

# Expose the port the app runs on
EXPOSE 5000

# Command to run the Flask app
CMD ["python", "app.py"]
