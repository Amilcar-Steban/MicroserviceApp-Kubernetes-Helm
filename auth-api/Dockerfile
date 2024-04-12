# Official Go runtime as a parent image
FROM golang:1.9-alpine

# Set the working directory to /app-auth-api
WORKDIR /go/src/app-auth-api

# Make port 8000 available to the world outside this container
EXPOSE 8000

# Build the Auth API application
RUN apk --no-cache add curl git && \
    curl https://raw.githubusercontent.com/golang/dep/master/install.sh | sh

COPY . .

RUN dep ensure

RUN go build -o auth-api

# Run the application when the container launches
CMD ["./auth-api"]
