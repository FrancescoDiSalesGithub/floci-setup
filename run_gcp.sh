#!/bin/bash

pwd=$(pwd)

cd gcp
docker compose up -d
bash export-gcp-env.sh

cd $pwd
