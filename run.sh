#!/bin/sh
docker build . -t tutorial-great-expectations
docker run -it --rm -p 8888:8888 tutorial-great-expectations
