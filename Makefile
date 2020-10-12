SHELL :=/usr/bin/env bash
IMAGE_NAME = yati1710/prometheus
IMAGE_VERSION ?= 0.1.0

build:
	docker build \
		--tag $(IMAGE_NAME):$(IMAGE_VERSION) .

publish: build
	docker push $(IMAGE_NAME):$(IMAGE_VERSION)