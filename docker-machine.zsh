# Docker-machine
eval "$(docker-machine env default)"
export DOCKER_HOST_IP="$(docker-machine ip default)"
