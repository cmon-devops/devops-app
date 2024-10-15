# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file and install dependencies
COPY app/requirements.txt .  # Update this line to point to the correct location
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code
COPY app/ .  # This will copy all files from the app directory

# Expose the port the app runs on
EXPOSE 5000

# Command to run the Flask app
CMD ["python", "app.py"]
