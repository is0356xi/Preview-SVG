#!/bin/bash

if [ -z "$(docker images -q svg-preview)" ]; then
  docker build -t svg-preview .
fi
docker run -d -p 8080:80 -v $(pwd)/src:/usr/share/nginx/html svg-preview
echo "Application running on http://localhost:8080"
