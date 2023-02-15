# Stop all containers for the current service and remove containers

docker stop $($docker ps -aq --filter "label=$(basename "$PWD")")
docker rm $($docker ps -aq --filter "label=$(basename "$PWD")")
