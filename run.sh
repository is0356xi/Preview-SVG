#!/bin/bash

docker build -t svg-preview .
docker run -d -p 8080:80 svg-preview
echo "Application running on http://localhost:8080"
