#!/bin/bash

# For all directories in current path, with the exclusion
# of the current directory ".", build the Docker image.
for D in `find . ! -path . ! -path "*/\.*" -type d`
do
  (
    IMAGE_NAME=$PREFIX-`basename $D` &&

    cd $D && 
    docker build -t $IMAGE_NAME .
  )
done
