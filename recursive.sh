RECURSIVE_RUN=${1:-1}

echo "Running recursive.sh $RECURSIVE_RUN!"

docker build -t recursive-docker:latest /docker-in-docker

docker run --rm -it --privileged recursive-docker:latest /docker-in-docker/recursive.sh $(($RECURSIVE_RUN + 1))
