export DOCKER_UID="$(id -u)"
export DOCKER_GID="$(id -g)"
docker-compose run --rm dev_env fish
