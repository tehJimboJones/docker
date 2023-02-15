# Enter the of the image for the current folder

docker exec -it $(docker ps --filter "name=$(basename "$PWD"")" -lw) /bin/bash