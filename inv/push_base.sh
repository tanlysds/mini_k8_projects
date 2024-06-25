source .env

docker build -t jasonly000/dockerhub.miniinv:${VERSION_ID} -f Dockerfile.base .
docker login
docker tag  jasonly000/dockerhub.miniinv:${VERSION_ID} jasonly000/dockerhub.miniinv:${VERSION_ID}
docker push jasonly000/dockerhub.miniinv:${VERSION_ID}

