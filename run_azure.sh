#!/bin/bash

pwd=$(pwd)

cd azure
docker compose up -d

cd $pwd
