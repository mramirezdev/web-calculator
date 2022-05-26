#!/bin/bash

docker login --username mramirezdev --password-stdin < /home/mabel/my-password.txt
echo "Choose a Tag:"
read tag
docker images
echo "Choose an Image:"
read image
docker tag $image $tag/$image
docker push $tag/$image 
echo "Image Successfully Upload!"
