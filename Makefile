.PHONY: image

IMAGE_NAME := quay.io/invincibleinfra/traffic-gathering-test-app
image:
	docker build . -t $(IMAGE_NAME)
push:
	docker push $(IMAGE_NAME)
