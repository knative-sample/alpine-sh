all: image

image:
	@echo "build alpine image"
	./build-image.sh 3.10.3

