# Use an official Node runtime as a parent image
FROM node:8.17.0-alpine

# Set the working directory to /app
WORKDIR /app-todos-api

# Copy the current directory contents into the container at /app
COPY . /app-todos-api

# Make port 8082 available to the world outside this container
EXPOSE 8082

# Install dependencies
RUN npm install

# Run the application when the container launches
CMD ["npm", "start"]
