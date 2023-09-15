#!/bin/bash

# Build the Docker Image and Start the Container
docker-compose up -d

#  Execute Commands Inside the Container
docker-compose exec open-interpreter interpreter
