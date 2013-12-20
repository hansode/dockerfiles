TAG=zabbix18.repo

all: build

build:
	sudo docker build -t $(TAG) .

run:
	sudo docker run -i -t $(TAG) /bin/bash
