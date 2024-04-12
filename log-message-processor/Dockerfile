
# Use an official Python runtime as a parent image
FROM python:3.6

# Set the working directory to /app
WORKDIR /usr/src/app-log-message

# Copy the current directory contents into the container at /app
COPY . .

# Install dependencies
RUN pip3 install -r requirements.txt


# Run the application when the container launches
CMD ["python3", "main.py"]
