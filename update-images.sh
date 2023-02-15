# List of images to pull for update
declare -a arr=("")

# Loop through the array
for i in "${arr[@]}"
do 
    echo "-----------------------------------------------------------------------------------------"
    echo "Updating image: $i"
    echo "-----------------------------------------------------------------------------------------"
    docker image pull $image
done
