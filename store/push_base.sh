docker build -t jasonly000/dockerhub.ministore:v1.0 -f Dockerfile.base .
docker login
docker tag  jasonly000/dockerhub.ministore:v1.0 jasonly000/dockerhub.ministore:v1.0
docker push jasonly000/dockerhub.ministore:v1.0

