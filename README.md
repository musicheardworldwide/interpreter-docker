
# Open Interpreter Docker Setup

This repository provides a setup to run Open Interpreter within a Docker environment.

## Prerequisites

- Docker
- Docker Compose

## Usage

### 1. Build the Docker Image and Start the Container

Use the following command to build the Docker image and start the container in the background:

```bash
docker-compose up -d
```

### 2. Execute Commands Inside the Container

To run the `interpreter` command inside the already running container, use:

```bash
docker-compose exec open-interpreter interpreter
```

## Using the Scripts

Included in this repository are scripts that automate the execution of the above commands.


```bash
./run_docker.sh
```

**NOTICE**  
Before running the scripts, ensure they have the appropriate execution permissions:

```bash
chmod +x run_docker.sh
```
