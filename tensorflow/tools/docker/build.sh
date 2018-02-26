#!/usr/bin/env bash


export TF_DOCKER_BUILD_TYPE="cpu"
export TF_DOCKER_BUILD_IS_DEVEL="yes"
export TF_DOCKER_BUILD_DEVEL_BRANCH="1.5.0"
export TF_DOCKER_BUILD_PYTHON_VERSION="python3"
# export TF_DOCKER_BUILD_OPTIONS=$(to_lower ${TF_DOCKER_BUILD_OPTIONS:-OPT})


./parameterized_docker_build.sh
