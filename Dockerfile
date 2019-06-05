FROM gmaresca/docker-in-docker:latest

WORKDIR /docker-in-docker

COPY * /docker-in-docker/

RUN chmod +x recursive.sh

CMD ["/docker-in-docker/recursive.sh"]
