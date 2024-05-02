# Edge Server

This static website provides critical positive reinforcement to our folks in teh field when things are at their most stressful. 

## how to run image
docker run edge_server:v1 -p 8000:80

##To delete all containers including its volumes use,

docker rm -vf $(docker ps -aq)
To delete all the images,

docker rmi -f $(docker images -aq)
Remember, you should remove all the containers before removing all the images from which those containers were created.