# SVG Preview

## Description

A simple web application that allows users to paste or edit SVG code and see a live preview. The application is designed to be as simple as possible and runs in a Docker container to avoid modifying the local environment.

## Features

*   Live SVG preview
*   Easy SVG code editing

## How to Run

1.  Build the Docker image: `docker build -t svg-preview .`
2.  Run the Docker container: `docker run -d -p 8080:80 svg-preview`
3.  Access the application in your browser at `http://localhost:8080`

Alternatively, you can use the `run.sh` script to build and run the application:

1.  Run the script: `./run.sh`
2.  Access the application in your browser at `http://localhost:8080`

## Dockerfile

The Dockerfile uses nginx:alpine as the base image and copies the index.html, style.css, and script.js files into the /usr/share/nginx/html directory. It exposes port 80 for the application.

## Source Code

*   index.html: Contains the HTML structure for the application.
*   style.css: Contains the CSS styles for the application.
*   script.js: Contains the JavaScript logic for the application.
