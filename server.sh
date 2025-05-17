docker rmi -f $(docker images -aq)
docker rm -f $(docker ps -a -q)
docker pull craigdsilva/hotel-server
docker run -d -p 3001:3001 hotel-server