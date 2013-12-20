TAG=rabbitmq-server-2.7.1

all: build

build:
	sudo docker build -t $(TAG) .

run:
	sudo docker run -i -t $(TAG) /bin/bash
