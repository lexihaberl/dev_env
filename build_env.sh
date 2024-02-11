export DOCKER_UID="$(id -u)"
export DOCKER_GID="$(id -g)"
docker compose -f docker-compose-base.yml build
docker compose build
