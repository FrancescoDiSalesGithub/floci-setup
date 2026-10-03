#!/bin/bash

pwd=$(pwd)

cd aws
docker compose up -d
bash export-aws-env.sh

cd $pwd
