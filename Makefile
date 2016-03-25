IMAGE_NAME := youske/dtc-lamp

build:
	docker build --file Dockerfile -t ${IMAGE_NAME} .
