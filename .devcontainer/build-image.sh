#!/bin/bash
cd $(dirname $0)
PAT=$1
USERNAME=${2:-"chuxel"}
REPOSITORY=${3:-"ghcr.io/chuxel/devcontainers/code-oss"}
TAG=${4:-"latest"}
docker build -t ${REPOSITORY}:${TAG} -f base.Dockerfile .
docker push ${REPOSITORY}:${TAG}

