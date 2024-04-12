cd users-api
helm install users-api .
cd ..
cd auth-api
helm install auth-api .
cd ..
cd log-channel
helm install log-channel .
cd ..
cd redis
helm install redis .
cd ..
cd zipkin
helm install zipkin .
cd ..
cd todos-api
helm install todos-api .
cd ..
cd frontend
helm install frontend .
cd ..
