#!/bin/bash

echo "Building docker image ... "
docker build --tag kalibr .
docker build -t algo/vnc -f Dockerfile.xfce.vnc .
echo "Done."
