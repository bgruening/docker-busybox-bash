IMAGE = bgruening/busybox-bash:0.2

all: build

build:
	docker build -t $(IMAGE) .
	echo "Docker Image: $(IMAGE) build."
