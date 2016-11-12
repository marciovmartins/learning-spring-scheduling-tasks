# Scheduling Tasks

Study of how scheduling tasks with Spring Framework.

## Prerequisites

- [Maven](http://maven.apache.org/)
- [Docker](https://www.docker.com/products/overview#/install_the_platform)

## How to run with Docker

Build the jar with Maven. Open the terminal:
```bash
mvn clean package
```

Build docker image (do not forget the dot punctuation at the end of the command line):
```bash
docker build -t gs-scheduling-tasks .
```

Parameters:

- -t, --tag value: Name and optionally a tag in the 'name:tag' format (default [])

Run docker container:
```bash
docker run --rm gs-scheduling-tasks
```

Parameters:

- --rm: Automatically remove the container when it exits