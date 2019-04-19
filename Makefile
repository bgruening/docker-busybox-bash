IMAGE = bgruening/busybox-bash:0.2

all: build

build:
	./get_static_bash.sh
	docker build -t $(IMAGE) .
	echo "Docker Image: $(IMAGE) build."
