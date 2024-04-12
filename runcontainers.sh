docker run -d -p 8083:8083 --network distribuidos app-users-api:0.1.0
docker run -d -p 8000:8000 --network distribuidos app-auth-api:0.1.0
docker run -d -p 8080:8080 --network distribuidos app-frontend:0.1.0
docker run -d -p 6379:6379 --network distribuidos --name redis redis
docker run -d -p 8082:8082 --network distribuidos app-todos-api:0.1.0
docker run -d -p 6060:6060 --network distribuidos app-log-message:0.1.0
