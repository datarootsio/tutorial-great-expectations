#!/bin/sh
docker build . -t tutorial-great_expectations
docker run -it --rm -p 8888:8888 tutorial-great_expectations
