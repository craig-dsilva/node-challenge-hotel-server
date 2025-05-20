docker rmi -f $(docker images -aq)
docker rm -f $(docker ps -a -q)
docker pull craigdsilva/hotel-server:$(git rev-parse HEAD)
docker run -d -p 3001:3001 hotel-server