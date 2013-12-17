TAG=registry.private

all: build

build:
	sudo docker build -t $(TAG) .

run:
	sudo docker run -d -p 5000:5000 -e=SETTINGS_FLAVOR=priv $(TAG)
