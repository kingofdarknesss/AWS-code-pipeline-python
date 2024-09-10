#!/bin/bash
set -e 

# Stop the running container (if any)
echo "hi"


containerid= docker ps | awk -f" " "{print $1}"
docker rm -f $containerid


