# docker-base
Docker Base Image with JDK support

docker build -t base .



One liner to stop / remove all of Docker containers:

docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -q)


