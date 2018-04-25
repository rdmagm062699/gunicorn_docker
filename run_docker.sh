#!/usr/bin/env bash

docker run --name test-docker-gunicorn -d -v `pwd`/src:/src -p 8000:8000 docker-gunicorn
