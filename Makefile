IMAGE_NAME := youske/dtc-lamp

build: Dockerfile
	docker build --file Dockerfile -t ${IMAGE_NAME} .

build_nocache: Dockerfile
	docker build --no-cache --file Dockerfile -t ${IMAGE_NAME} .
