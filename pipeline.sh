#!/bin/bash

docker login --username mramirezdev --password-stdin < /home/mabel/my-password.txt
docker images
echo "Choose a Tag:"
read tag
echo "Choose an Image:"
read image
docker tag $image $tag/$image
docker push $tag/$image 
echo "Image Successfully Upload!"
