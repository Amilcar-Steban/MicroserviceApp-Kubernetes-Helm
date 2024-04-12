
# Use an official Node runtime as a parent image
FROM node:8.17.0-alpine

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Set the working directory to /app
WORKDIR /usr/src/app-front

COPY package.json ./

# Install dependencies
RUN npm install

COPY . .

# Run the application when the container launches
CMD ["sh", "-c", "npm start"]
