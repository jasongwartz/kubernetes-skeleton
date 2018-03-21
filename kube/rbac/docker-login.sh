DOCKER_REGISTRY_SERVER=https://index.docker.io/v1/
DOCKER_USER=jasongwartz
DOCKER_EMAIL=jason.gwartz@gmail.com
DOCKER_PASSWORD=$1

kubectl create secret docker-registry dockerhub \
  --docker-server=$DOCKER_REGISTRY_SERVER \
  --docker-username=$DOCKER_USER \
  --docker-password=$DOCKER_PASSWORD \
  --docker-email=$DOCKER_EMAIL
