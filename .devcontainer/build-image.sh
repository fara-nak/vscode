#!/bin/bash
cd $(dirname $0)
PAT=$1
USERNAME=${2:-"chuxel"}
echo ${PAT} | echo docker login ghcr.io -u ${USERNAME} --password-stdin
docker build -t ghcr.io/${USERNAME}/vscode -f base.Dockerfile .

