#!/bin/bash

# Build Docker image using dockerfile in current directory
docker build -t bash-container .

# Interactively Run the Docker container, and remove upon exit
docker run -it --rm --name bash-container bash-container

# Delete the Docker image upon exit
docker rmi bash-container
