# Stop all containers for the current service and remove containers

list=$(docker ps -aq --filter label=$(basename $(pwd)))
echo "Containers to stop: " $list

echo "Stopping containers..."
docker stop $list

echo "Removing containers..."
#docker stop $($docker ps -aq --filter "label=$(basename "$PWD")")
docker rm $list
