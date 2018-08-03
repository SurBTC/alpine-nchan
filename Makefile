VERSION ?= develop
SHELL := /bin/bash

build:
	docker build . -t us.gcr.io/ops-support-191021/nchan:${VERSION}
push:
	docker push us.gcr.io/ops-support-191021/nchan:${VERSION}
