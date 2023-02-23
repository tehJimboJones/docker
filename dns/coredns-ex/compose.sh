# Stop all containers for service and remove containers
./stop.sh
# start service, in detached mode, building images before starting and 
docker-compose up --build -d