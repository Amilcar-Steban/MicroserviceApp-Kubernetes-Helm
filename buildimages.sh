docker network create distribuidos
cd users-api/
docker build -t app-users-api:0.1.0 .
cd .. 
cd auth-api/
docker build -t app-auth-api:0.1.0 .
cd ..
cd frontend/
docker build -t app-frontend:0.1.0 .
cd ..
cd todos-api/
docker build -t app-todos-api:0.1.0 .
cd ..
cd log-message-processor/
docker build -t app-log-message:0.1.0 .
clear
