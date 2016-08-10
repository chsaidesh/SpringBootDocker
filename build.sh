#! /bin/bash -e

rm -fr build
mkdir build
cp SPRINGBOOT-1.jar build

docker build -t sb_rest_svc .
