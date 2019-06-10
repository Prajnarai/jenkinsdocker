docker rm -f $(docker ps -a -q)
docker rmi newproject
docker build . -t newproject
docker run -it -p 82:80 -d newproject

