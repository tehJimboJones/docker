# Stop all containers for service and remove containers
docker stop $($docker ps -aq --filter "label=$(basename "$PWD")")
docker rm $($docker ps -aq --filter "label=$(basename "$PWD")")

# start service, in detached mode, building images before starting and 
docker-compose up --build -d