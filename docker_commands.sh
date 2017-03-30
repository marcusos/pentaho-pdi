docker build -t marcusos/pentaho-pdi .
docker run -d -p 8080:8080 marcusos/pentaho-pdi 
docker run -p 8080:8080  -t -i marcusos/pentaho-pdi 

docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker container logs {container_name}
docker exec -it {container_name} bash