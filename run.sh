#!/bin/sh
docker build . -t tutorial-great_expectations
docker run -it --rm -p 8888:8888 -v "$PWD":/home/jovyan/work:Z tutorial-great_expectations
