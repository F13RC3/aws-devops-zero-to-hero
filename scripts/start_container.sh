#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull f13rc3/simple_python_flask_app

# Run the Docker image as a container
docker run -d -p 5000:5000 f13rc3/simple_python_flask_app
