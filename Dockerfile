# Use the official Python image as the base image
FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .

# Install the Python dependencies
RUN pip3 install --no-cache-dir -r requirements.txt

# Copy the Python application code into the container
COPY . .

EXPOSE 5000

CMD ["python", "app.py"]
