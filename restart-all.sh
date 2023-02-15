# Stop all running containers by listing all with "all" and 
docker rm -f $(docker ps -a -q)

# List of services to start in order
declare -a arr=()

# Loop through the array
for i in "${arr[@]}"
do 
    echo "-----------------------------------------------------------------------------------------"
    echo "Starting $i"
    echo "-----------------------------------------------------------------------------------------"
    cd $i 
    ./compose.sh
    cd ..
done

# List containers
docker ps