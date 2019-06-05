A Docker image that recursively builds itself.

See [docker-in-docker](https://github.com/ggmaresca/docker-in-docker) for base image.

To run the command:

``` bash
docker build -t recursive-docker:latest .
docker run --rm -it --privileged recursive-docker:latest
```
