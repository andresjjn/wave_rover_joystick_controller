#!/bin/bash

set -e

PROJECT_ROOT="$(cd "$(dirname "$0")"; cd ..; pwd)"
source ${PROJECT_ROOT}/config_docker.sh
source ${PROJECT_ROOT}/config_local.sh

docker run -it \
  --name=${DOCKER_CONTAINER_NAME} \
  --network ${ROS_NETWORK} \
  --volume ${PROJECT_ROOT}/ros2_ws:/ros2_ws \
  --device=/dev/js1:/dev/js1 \
  --rm \
  ${DOCKER_IMAGE_NAME} /autostart.sh /bin/bash
